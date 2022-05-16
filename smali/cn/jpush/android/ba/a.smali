.class public Lcn/jpush/android/ba/a;
.super Lcn/jiguang/union/ads/api/JUnionAdError;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3e4

    const-string v2, "Message JSON parsing failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3e5

    const-string v2, "Message already received, give up"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3e6

    const-string v2, "Message already received, still process"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x404

    const-string v2, "User clicked and opened the Message from JPushInterface.reportNotificationOpened"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x42d

    const-string v2, "User clear the OS Push Notification from JPushReportHelper.reportThirdSDKMsgActionResult"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3e9

    const-string v2, "Message download succeed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    const-string v2, "Message received succeed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3eb

    const-string v2, "Message silence download succeed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3ec

    const-string v2, "Video silence downlaod succeed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3ed

    const-string v2, "User clicked video and jumped to url Message (browser)"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3f0

    const-string v2, "Video is force closed by user"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3ef

    const-string v2, "User clicked \'OK\'"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3ee

    const-string v2, "User clicked \'Cancel\'"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3f3

    const-string v2, "Download failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3f4

    const-string v2, "User clicked to download again"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x3f5

    const-string v2, "The file already exist and same size. Don\'t download again."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x44c

    const-string v2, "Invalid param or unexpected result."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3f6

    const-string v3, "Failed to preload required resource"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3f7

    const-string v3, "User clicked install alert on status bar after downloading finished."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3f8

    const-string v3, "User clicked the webview\'s url"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3f9

    const-string v3, "User clicked call action"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3fb

    const-string v3, "Click applist and show the Message"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3fc

    const-string v3, "Down image failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3fd

    const-string v3, "Down html failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3fe

    const-string v3, "Down Message failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x406

    const-string v3, "Discard the message because it is not in the push time"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x407

    const-string v3, "Stop push service"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x408

    const-string v3, "Resume push service"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v3, 0x452

    const-string v4, "the custom message show"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v3, 0x424

    const-string v4, "need not show notification by foreground"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v3, 0x425

    const-string v4, "need not show notification by isNeedShowNotification return false"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v3, 0x41a

    const-string v4, "ssp buildId error"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v3, 0x41b

    const-string v4, "ssp but no alert"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const-string v3, "MSG already cancle"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x409

    const-string v3, "overide msg already cancle"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x40a

    const-string v3, "MSG already end"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x40b

    const-string v3, "msg delay show"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x40c

    const-string v3, "notification disabled"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x40d

    const-string v3, "notification channel disabled"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3cc

    const-string v3, "Deep link set small icon failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3cd

    const-string v3, "Deep link set large icon failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3ce

    const-string v3, "Deep link- device in blacklist"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3cf

    const-string v3, "Deep link source error"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3d0

    const-string v3, "Deep link jump success"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3d1

    const-string v3, "Deep link jump failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3d2

    const-string v3, "Fail Deep link jump success"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3d3

    const-string v3, "Fail Deep link jump failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3d5

    const-string v3, "Deep link notify not show"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3d4

    const-string v3, "Deep link notify show"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3d7

    const-string v3, "wrong with resource file push_notification.xml"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3d8

    const-string v3, "unsupport night mode style, please check v21/push_notification.xml"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3e1

    const-string v3, "target app uninstall,not found target app small icon"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3d9

    const-string v3, "Deep link source is not empty and pkgname is empty but deeplink error"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3da

    const-string v3, "Message is not in push time"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3dc

    const-string v3, "Deep link target app uninstalled"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3e3

    const-string v3, "Message JSON parsing succeed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3e8

    const-string v3, "User clicked and opened the Message"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x42c

    const-string v3, "User clear the JPush Notification from JPushReportHelper.reportMsgResult"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x3fa

    const-string v3, "The Message show in the status bar"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x41c

    const-string v3, "Message count limit"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x41d

    const-string v3, "Message interval limit"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x41e

    const-string v3, "Message google limit"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x42e

    const-string v3, "WX app is not original or not installed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x430

    const-string v3, "WX appid does not match local"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x42f

    const-string v3, "APP keystore sign not match"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x431

    const-string v3, "WX version too low to support mini"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x432

    const-string v3, "ssp wx miniprogram param error"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x433

    const-string v3, "Open WX miniprogram failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x442

    const-string v3, "User Click ssp notification Feedback -- button id is 1."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x443

    const-string v3, "User Click ssp notification Feedback -- button id is 2."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x444

    const-string v3, "User Click ssp notification Feedback -- button id is 3."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x445

    const-string v3, "User Click ssp notification Feedback -- button id is 4."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x446

    const-string v3, "User Click ssp notification Feedback - Show feed back"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v2, 0x448

    const-string v3, "Current diy layout version is not support required ssp layout version"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const-string v2, "missing resource file push_notification_middle.xml"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x44d

    const-string v2, "missing  resource file push_notification_large.xml"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x44e

    const-string v2, "device is not support larger notification"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x449

    const-string v2, "Same content in-app message display recently, ssp notification need not show."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x44a

    const-string v2, "in-app message display recently, ssp need delay to show"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x438

    const-string v2, "show notification make unknown error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x451

    const-string v2, "ssp notification will not show by user"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/jiguang/union/ads/api/JUnionAdError;-><init>(I)V

    return-void
.end method
