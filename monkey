（d）–pct-nav：基本导航事件。即来自于方向输入设备的上下左右操作。
调整“基本”导航事件的百分比(导航事件由来自方向输入设备up/down/left/right组成)

–pct-majornav：主导航事件。即Navigation Bar的确认，菜单，返回键等。
调整“主要”导航事件的百分比(这些导航事件通常引发图形界面中的动作，如：5-way键盘的中间按键、回退按键、菜单按键)

adb -s 0216029b21df2403 shell monkey -s 300 -p com.chinaway.android.truck.manager 
--hprof --throttle 1000 --ignore-crashes --ignore-timeouts --ignore-security-exceptions --ignore-native-crashes --monitor-native-crashes --pct-syskeys 0 -v -v -v 500 >/Users/ceshouji/Documents/monkey/Monkey_Android_CI/ReportServer/MonkeyLog/MonkeyInfoLog_20181220100524.log

--pct-syskeys 0 --pct-nav 20 --pct-majornav 20 --pct-touch 40 --pct-appswitch 10


 --pct-motion <percent> （滑动事件）、 --pct-trackball <percent> （轨迹球事件） 、 --pct-nav <percent> （导航事件 up/down/left/right）、 --pct-majornav <percent> (主要导航事件 back key 、 menu key)、 --pct-syskeys <percent> (系统按键事件 Home 、Back 、startCall 、 endCall 、 volumeControl)、 --pct-appswitch <percent> （activity之间的切换）、 --pct-anyevent <percent>（任意事件）

 //   0: 15.306122%
//   1: 10.204082%
//   2: 2.0408163%
//   3: 15.306122%
//   4: -0.0%
//   5: -0.0%
//   6: 25.510204%
//   7: 15.306122%
//   8: -0.0%
//   9: 2.0408163%
//   10: 1.0204082%
//   11: 13.265306%