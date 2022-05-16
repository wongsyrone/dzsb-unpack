.class public abstract Lcom/umeng/qq/handler/b;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String; = "UmengQBaseHandler"

.field public static final M:Ljava/lang/String; = "nickname"

.field public static final N:Ljava/lang/String; = "figureurl_qq_2"

.field public static final O:Ljava/lang/String; = "is_yellow_year_vip"

.field public static final P:Ljava/lang/String; = "yellow_vip_level"

.field public static final Q:Ljava/lang/String; = "msg"

.field public static final R:Ljava/lang/String; = "vip"

.field public static final S:Ljava/lang/String; = "level"

.field public static final T:Ljava/lang/String; = "ret"

.field public static final U:Ljava/lang/String; = "is_yellow_vip"


# instance fields
.field public F:Landroid/app/ProgressDialog;

.field public G:Ljava/lang/String;

.field public H:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field public I:Lcom/umeng/socialize/UMAuthListener;

.field public J:Ly8/a;

.field public K:Lcom/umeng/socialize/UMShareListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/qq/handler/b;->F:Landroid/app/ProgressDialog;

    const-string v1, "6.4.3"

    iput-object v1, p0, Lcom/umeng/qq/handler/b;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/qq/handler/b;->H:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    return-void
.end method


# virtual methods
.method public s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qq simplify version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/qq/handler/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/qq/handler/b;->H:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appid qq:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->H:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appid"

    invoke-static {v0, p2}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/umeng/qq/handler/b;->H:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object p2, p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {p2, p1}, Ly8/a;->a(Ljava/lang/String;Landroid/content/Context;)Ly8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lr9/g;->C:Ljava/lang/String;

    const-string p2, "UmengQBaseHandler"

    invoke-static {p2, p1}, Lr9/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/umeng/socialize/SocializeException;

    sget-object p2, Lr9/g;->C:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string p1, "auth_time"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pay_token"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pf"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v3, "ret"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sendinstall"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "page_type"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appid"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "openid"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "uid"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expires_in"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pfkey"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "access_token"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "accessToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
