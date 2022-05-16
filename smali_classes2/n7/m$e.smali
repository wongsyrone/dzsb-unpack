.class public final Ln7/m$e;
.super Le7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/m;->o(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;
    .locals 8

    const-string v0, "msg"

    const-string v1, "path"

    const-string v2, "true"

    .line 1
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getResponse()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "utf-8"

    .line 2
    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v3, v5}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "result"

    .line 5
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "data"

    .line 7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/mvw/nationalmedicalPhone/bean/Update;

    invoke-direct {v5}, Lcom/mvw/nationalmedicalPhone/bean/Update;-><init>()V

    .line 9
    invoke-static {}, Ln7/i;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "version"

    .line 10
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln7/m;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "isLevel"

    .line 11
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "force"

    .line 13
    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Update;->setAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "update"

    .line 14
    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Update;->setAction(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v5, v1}, Lcom/mvw/nationalmedicalPhone/bean/Update;->setPath(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Lcom/mvw/nationalmedicalPhone/bean/Update;->setIntroduce(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p1, v5}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_4
    invoke-virtual {p1, v4}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSuccess(Z)V

    .line 24
    invoke-super {p0, p1}, Le7/b;->k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;

    move-result-object p1

    return-object p1
.end method
