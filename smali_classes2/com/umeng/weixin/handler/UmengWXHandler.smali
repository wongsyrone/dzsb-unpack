.class public Lcom/umeng/weixin/handler/UmengWXHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "SourceFile"


# static fields
.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x93a80

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static U:Ljava/lang/String; = "snsapi_userinfo,snsapi_friend,snsapi_message"

.field public static final V:Ljava/lang/String; = "refresh_token_expires"

.field public static final W:Ljava/lang/String; = "nickname"

.field public static final X:Ljava/lang/String; = "language"

.field public static final Y:Ljava/lang/String; = "headimgurl"

.field public static final Z:Ljava/lang/String; = "sex"

.field public static final a0:Ljava/lang/String; = "privilege"

.field public static final b0:Ljava/lang/String; = "errcode"

.field public static final c0:Ljava/lang/String; = "errmsg"

.field public static final d0:Ljava/lang/String; = "40001"

.field public static final e0:Ljava/lang/String; = "40030"

.field public static final f0:Ljava/lang/String; = "42002"


# instance fields
.field public F:Lcom/umeng/weixin/handler/q;

.field public G:Lu9/a;

.field public H:Ljava/lang/String;

.field public I:Lcom/umeng/weixin/handler/s;

.field public J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field public K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public L:Lcom/umeng/socialize/UMAuthListener;

.field public M:Lcom/umeng/socialize/UMShareListener;

.field public N:Lu9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    const-string v0, "6.4.3"

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->H:Ljava/lang/String;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v0, Lcom/umeng/weixin/handler/l;

    invoke-direct {v0, p0}, Lcom/umeng/weixin/handler/l;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->N:Lu9/f;

    return-void
.end method

.method public static synthetic A(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 0

    iget-object p0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p0
.end method

.method private B(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/umeng/weixin/handler/q;->a(Landroid/os/Bundle;)Lcom/umeng/weixin/handler/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/weixin/handler/q;->l()V

    :cond_0
    return-void
.end method

.method private C(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->W()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->X()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.weixin.qq.com/sns/userinfo?access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&openid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang=zh_CN"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/weixin/handler/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->V(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/umeng/weixin/handler/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/weixin/handler/c;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Le9/a;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-string v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "40001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->Q()V

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/umeng/weixin/handler/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/weixin/handler/d;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/weixin/handler/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/weixin/handler/e;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    :goto_0
    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance v1, Lcom/umeng/weixin/handler/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/weixin/handler/b;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Le9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic E(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->C(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/umeng/weixin/handler/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->R(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->B(Landroid/os/Bundle;)V

    return-void
.end method

.method private I(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&grant_type=authorization_code"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/weixin/handler/m;

    invoke-direct {v1, p0, v0, p2}, Lcom/umeng/weixin/handler/m;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private J()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic K(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    iget-object p0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    return-object p0
.end method

.method private L(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.weixin.qq.com/sns/oauth2/refresh_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&grant_type=refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/weixin/handler/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lr9/e;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic M(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method private N()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic O(Lcom/umeng/weixin/handler/UmengWXHandler;)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    iget-object p0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    return-object p0
.end method

.method private P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->k()V

    :cond_0
    return-void
.end method

.method private R(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "refresh_token_expires"

    const-wide/32 v1, 0x93a80

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "accessToken"

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expiration"

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "refreshToken"

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uid"

    const-string v1, "unionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic T(Lcom/umeng/weixin/handler/UmengWXHandler;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->U()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private U()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private V(Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    const-string v0, "refreshToken"

    const-string v1, "privilege"

    const-string v2, "headimgurl"

    const-string v3, "country"

    const-string v4, "province"

    const-string v5, "city"

    const-string v6, "language"

    const-string v7, "nickname"

    const-string v8, "errmsg"

    const-string v9, "openid"

    const-string v10, "unionid"

    const-string v11, "errcode"

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_0
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen_name"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profile_image_url"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "iconurl"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uid"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gender"

    const-string v2, "sex"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/weixin/handler/UmengWXHandler;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "access_token"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->S()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expires_in"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->a0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accessToken"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->S()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v12, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expiration"

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->a0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private a0()J
    .locals 2

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic z(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->R(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Lu9/j;)V
    .locals 6

    iget v0, p1, Lu9/c;->a:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lu9/j;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, p1, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->I(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x6

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lr9/g;->q:Ljava/lang/String;

    const-string v5, "https://at.umeng.com/f8HHDi?cid=476"

    invoke-static {v4, v5}, Lr9/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v3, "weixin auth error ("

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string v3, "):"

    aput-object v3, v1, v0

    const/4 v0, 0x3

    iget-object p1, p1, Lu9/c;->b:Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G(Lu9/l;)V
    .locals 5

    iget v0, p1, Lu9/c;->a:I

    const/4 v1, -0x6

    if-eq v0, v1, :cond_4

    const/4 v1, -0x5

    if-eq v0, v1, :cond_3

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lu9/c;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1, v0}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lu9/c;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lr9/g;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lr9/g;->q:Ljava/lang/String;

    const-string v4, "https://at.umeng.com/f8HHDi?cid=476"

    invoke-static {v3, v4}, Lr9/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public Y()Lu9/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->G:Lu9/a;

    return-object v0
.end method

.method public Z()Lu9/f;
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->N:Lu9/f;

    return-object v0
.end method

.method public b0(Lcom/umeng/weixin/handler/s;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/umeng/weixin/handler/s;->D()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->I:Lcom/umeng/weixin/handler/s;

    invoke-virtual {v0}, Lg9/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_wxapi_basereq_transaction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/weixin/handler/h;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/h;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Landroid/os/Bundle;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    sget-object v0, Lcom/umeng/weixin/handler/f;->a:[I

    iget-object v2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-string v3, "_wxapi_sendmessagetowx_req_scene"

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->G:Lu9/a;

    invoke-virtual {v0, p1}, Lu9/a;->e(Landroid/os/Bundle;)V

    return v2
.end method

.method public c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    iput-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->o()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://log.umsns.com/link/weixin/download/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    new-instance v0, Lcom/umeng/weixin/handler/j;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/j;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->S()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.weixin.qq.com/sns/oauth2/refresh_token?appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&grant_type=refresh_token&refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->H(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->L(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "errcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "40030"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "42002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->Q()V

    invoke-virtual {p0, p1}, Lcom/umeng/weixin/handler/UmengWXHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V

    return-void

    :cond_4
    new-instance p1, Lcom/umeng/weixin/handler/k;

    invoke-direct {p1, p0, v0}, Lcom/umeng/weixin/handler/k;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Ljava/util/Map;)V

    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lu9/i;

    invoke-direct {p1}, Lu9/i;-><init>()V

    sget-object v0, Lcom/umeng/weixin/handler/UmengWXHandler;->U:Ljava/lang/String;

    iput-object v0, p1, Lu9/i;->c:Ljava/lang/String;

    const-string v0, "123"

    iput-object v0, p1, Lu9/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->G:Lu9/a;

    invoke-virtual {v0, p1}, Lu9/a;->g(Lu9/b;)Z

    :goto_0
    return-void
.end method

.method public d(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->Q()V

    new-instance v0, Lcom/umeng/weixin/handler/i;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/i;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "umeng_socialize_male"

    invoke-static {v0, v1}, Le9/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "umeng_socialize_female"

    invoke-static {v1, v2}, Le9/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v2, "m"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lr9/g;->M:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr9/g;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->k()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->Q()V

    :cond_0
    new-instance v0, Lcom/umeng/weixin/handler/o;

    invoke-direct {v0, p0, p1}, Lcom/umeng/weixin/handler/o;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/weixin/handler/UmengWXHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "wxsession"

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/weixin/handler/q;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->G:Lu9/a;

    invoke-virtual {v0}, Lu9/a;->b()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    new-instance v0, Lcom/umeng/weixin/handler/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weixin"

    invoke-direct {v0, v1, v2}, Lcom/umeng/weixin/handler/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->F:Lcom/umeng/weixin/handler/q;

    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    new-instance p2, Lu9/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lu9/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->G:Lu9/a;

    iget-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object p1, p1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lu9/a;->f(Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wechat simplify:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public v(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->v(Lcom/umeng/socialize/UMAuthListener;)V

    iput-object p1, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public x(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0}, Lcom/umeng/weixin/handler/UmengWXHandler;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean p1, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "http://log.umsns.com/link/weixin/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    new-instance p1, Lcom/umeng/weixin/handler/a;

    invoke-direct {p1, p0, p2}, Lcom/umeng/weixin/handler/a;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    new-instance v0, Lcom/umeng/weixin/handler/s;

    invoke-direct {v0, p1}, Lcom/umeng/weixin/handler/s;-><init>(Lcom/umeng/socialize/ShareContent;)V

    iput-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->I:Lcom/umeng/weixin/handler/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg9/b;->t()I

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->K:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance p1, Lcom/umeng/weixin/handler/g;

    invoke-direct {p1, p0, p2}, Lcom/umeng/weixin/handler/g;-><init>(Lcom/umeng/weixin/handler/UmengWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->f()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lr9/g;->O:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_3
    iput-object p2, p0, Lcom/umeng/weixin/handler/UmengWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    new-instance p2, Lcom/umeng/weixin/handler/s;

    invoke-direct {p2, p1}, Lcom/umeng/weixin/handler/s;-><init>(Lcom/umeng/socialize/ShareContent;)V

    invoke-virtual {p0, p2}, Lcom/umeng/weixin/handler/UmengWXHandler;->b0(Lcom/umeng/weixin/handler/s;)Z

    move-result p1

    return p1
.end method
