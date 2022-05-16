.class public Lcom/mvw/nationalmedicalPhone/receiver/MiPushReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    .line 2
    new-instance v0, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;

    invoke-direct {v0}, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/receiver/MiPushReceiver;->a:Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/receiver/MiPushReceiver;->a:Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/receiver/MiPushReceiver;->a:Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/receiver/MiPushReceiver;->a:Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/receiver/MiPushReceiver;->a:Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/receiver/MiPushReceiver;->a:Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/service/PluginXiaomiPlatformsReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    return-void
.end method
