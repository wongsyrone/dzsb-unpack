.class public Lcom/umeng/qq/handler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field public final synthetic b:Lcom/umeng/qq/handler/UmengQQHandler;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iput-object p2, p0, Lcom/umeng/qq/handler/n;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "is_yellow_vip"

    const-string v3, "province"

    const-string v4, "level"

    const-string v5, "vip"

    const-string v6, "city"

    const-string v7, "msg"

    const-string v8, "yellow_vip_level"

    const-string v9, "is_yellow_year_vip"

    const-string v10, "figureurl_qq_2"

    const-string v11, "gender"

    const-string v12, "nickname"

    const-string v13, "ret"

    :try_start_0
    iget-object v14, v1, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v14}, Lcom/umeng/qq/handler/UmengQQHandler;->S(Lcom/umeng/qq/handler/UmengQQHandler;)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "screen_name"

    move-object/from16 v17, v2

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profile_image_url"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "iconurl"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openid"

    iget-object v2, v1, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->U(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uid"

    iget-object v2, v1, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->U(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "access_token"

    iget-object v2, v1, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->L(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expires_in"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v3}, Lcom/umeng/qq/handler/UmengQQHandler;->V(Lcom/umeng/qq/handler/UmengQQHandler;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accessToken"

    iget-object v2, v1, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->L(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expiration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v4}, Lcom/umeng/qq/handler/UmengQQHandler;->V(Lcom/umeng/qq/handler/UmengQQHandler;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unionid"

    iget-object v2, v1, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->P(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/umeng/qq/handler/o;

    invoke-direct {v0, v1, v15}, Lcom/umeng/qq/handler/o;-><init>(Lcom/umeng/qq/handler/n;Ljava/util/Map;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/umeng/qq/handler/p;

    invoke-direct {v2, v1, v0, v15}, Lcom/umeng/qq/handler/p;-><init>(Lcom/umeng/qq/handler/n;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Le9/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/umeng/qq/handler/q;

    invoke-direct {v2, v1, v0}, Lcom/umeng/qq/handler/q;-><init>(Lcom/umeng/qq/handler/n;Lorg/json/JSONException;)V

    invoke-static {v2}, Le9/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
