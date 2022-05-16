.class public Lcn/jpush/android/thirdpush/vivo/VivoPushManager;
.super Lcn/jpush/android/api/JThirdPlatFormInterface;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "VivoPushManager"


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

    return-void
.end method

.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/vivo/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/vivo/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRomName()Ljava/lang/String;
    .locals 1

    const-string v0, "VIVO"

    return-object v0
.end method

.method public getRomType(Landroid/content/Context;)B
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/vivo/a;->d(Landroid/content/Context;)B

    move-result p1

    return p1
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/vivo/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/vivo/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public isNeedClearToken(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/vivo/a;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isSupport(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jpush/android/thirdpush/vivo/a;->c(Landroid/content/Context;)Z

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
    invoke-static {p1}, Lcn/jpush/android/thirdpush/vivo/a;->e(Landroid/content/Context;)V

    return-void
.end method
