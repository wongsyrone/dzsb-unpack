.class public Lcn/jpush/android/api/JPluginPlatformInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JPLUGIN_REQUEST_CODE:I = 0x2711

.field public static final TAG:Ljava/lang/String; = "JPluginPlatformInterface"


# instance fields
.field public pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/thirdpush/huawei/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/jpush/android/thirdpush/huawei/c;

    invoke-direct {v0, p1}, Lcn/jpush/android/thirdpush/huawei/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new JPluginPlatformInterface failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JPluginPlatformInterface"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/jpush/android/thirdpush/huawei/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/jpush/android/thirdpush/huawei/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
