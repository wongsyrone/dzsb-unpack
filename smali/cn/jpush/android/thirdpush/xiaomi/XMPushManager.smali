.class public Lcn/jpush/android/thirdpush/xiaomi/XMPushManager;
.super Lcn/jpush/android/api/JThirdPlatFormInterface;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "XMPushManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/api/JThirdPlatFormInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNotification(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/jpush/android/thirdpush/xiaomi/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/xiaomi/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/xiaomi/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRomName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jpush/android/thirdpush/xiaomi/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRomType(Landroid/content/Context;)B
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/xiaomi/a;->d(Landroid/content/Context;)B

    move-result p1

    return p1
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/xiaomi/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/xiaomi/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public isNeedClearToken(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/xiaomi/a;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/xiaomi/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public needSendToMainProcess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/xiaomi/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public resumePush(Landroid/content/Context;)V
    .locals 2

    const-string v0, "XMPushManager"

    const-string v1, "resumePush"

    .line 1
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lz9/o;->w(Landroid/content/Context;)V

    return-void
.end method

.method public stopPush(Landroid/content/Context;)V
    .locals 2

    const-string v0, "XMPushManager"

    const-string v1, "stopPush"

    .line 1
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lz9/o;->v(Landroid/content/Context;)V

    return-void
.end method
