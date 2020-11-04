// @JS('vkBridge')
@JS()
library vkBridge;

import 'dart:js_util';

import 'package:js/js.dart';
import 'package:vk_bridge/src/data/model/serializers.dart';
import 'package:vk_bridge/src/data/model/vk_web_app_bool_result.dart';
import 'package:vk_bridge/src/data/model/vk_web_app_get_user_info_result/vk_web_app_get_user_info_result.dart';
import 'package:vk_bridge/src/results/results.dart';
import 'package:vk_bridge/src/utils.dart';

@JS("vkBridge.send")
external _send(String method, [Object props]);

class VKBridge {
  static Future<String> _sendInternal(String method, [String propsJson]) async {
    try {
      final jsObjectResult =
          await promiseToFuture(_send(method, parse(propsJson ?? "{}")));
      return stringify(jsObjectResult);
    } catch (e) {
      print("error_type: ${e.error_type}");
      print("error_code: ${e.error_data.error_code}");
      print("error_reason: ${e.error_data.error_reason}");
      return null;
    }
  }

  static Future<VKWebAppBoolResult> init() {
    return deserialize(_sendInternal('VKWebAppInit'));
  }

  static Future<VKWebAppGetUserInfoResult> getUserInfo() {
    return deserialize(_sendInternal('VKWebAppGetUserInfo'));
  }
//
// static Future<VKWebAppAllowNotificationsResult> allowNotifications() {
//   return _sendInternal('VKWebAppAllowNotifications');
// }
//
// static Future<VKWebAppShareResult> share([String link]) {
//   return _sendInternal(
//     'VKWebAppShare',
//     // ShareOptions(link: link),
//   );
// }
//
// static Future<void> showImages() {
//   return _sendInternal(
//     'VKWebAppShowImages',
//     // ShowImagesOptions(
//     //   images: [
//     //     "https://pp.userapi.com/c639229/v639229113/31b31/KLVUrSZwAM4.jpg",
//     //     "https://pp.userapi.com/c639229/v639229113/31b94/mWQwkgDjav0.jpg",
//     //     "https://pp.userapi.com/c639229/v639229113/31b3a/Lw2it6bdISc.jpg"
//     //   ],
//     // ),
//   );
//   // }
// }
//
// static Future<dynamic> showStoryBox() {
//   return _sendInternal(
//     'VKWebAppShowStoryBox',
//     // StoryOptions(
//     //   background_type: "image",
//     //   url:
//     //       "https://sun9-65.userapi.com/c850136/v850136098/1b77eb/0YK6suXkY24.jpg",
//     // ),
//   );
// }
}