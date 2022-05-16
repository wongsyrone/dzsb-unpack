.class public Lcom/mvw/nationalmedicalPhone/service/MyHWPushService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"


# instance fields
.field public final b:Lcn/jpush/android/service/PluginHuaweiPlatformsService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 2
    new-instance v0, Lcn/jpush/android/service/PluginHuaweiPlatformsService;

    invoke-direct {v0}, Lcn/jpush/android/service/PluginHuaweiPlatformsService;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/MyHWPushService;->b:Lcn/jpush/android/service/PluginHuaweiPlatformsService;

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/MyHWPushService;->b:Lcn/jpush/android/service/PluginHuaweiPlatformsService;

    invoke-virtual {v0}, Lcn/jpush/android/service/PluginHuaweiPlatformsService;->onDeletedMessages()V

    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/MyHWPushService;->b:Lcn/jpush/android/service/PluginHuaweiPlatformsService;

    invoke-virtual {v0, p1}, Lcn/jpush/android/service/PluginHuaweiPlatformsService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/MyHWPushService;->b:Lcn/jpush/android/service/PluginHuaweiPlatformsService;

    invoke-virtual {v0, p1}, Lcn/jpush/android/service/PluginHuaweiPlatformsService;->onMessageSent(Ljava/lang/String;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/MyHWPushService;->b:Lcn/jpush/android/service/PluginHuaweiPlatformsService;

    invoke-virtual {v0, p1}, Lcn/jpush/android/service/PluginHuaweiPlatformsService;->onNewToken(Ljava/lang/String;)V

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/MyHWPushService;->b:Lcn/jpush/android/service/PluginHuaweiPlatformsService;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/service/PluginHuaweiPlatformsService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
