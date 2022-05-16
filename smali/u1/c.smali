.class public Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu1/b;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu1/c;->a:Lu1/b;

    return-void
.end method

.method public static synthetic a(Lu1/c;Lcom/alipay/sdk/authjs/a;)Lcom/alipay/sdk/authjs/a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/c;->h(Lcom/alipay/sdk/authjs/a;)Lcom/alipay/sdk/authjs/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu1/c;)Lu1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/c;->a:Lu1/b;

    return-object p0
.end method

.method public static synthetic d(Lu1/c;Ljava/lang/String;Lcom/alipay/sdk/authjs/a$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu1/c;->g(Ljava/lang/String;Lcom/alipay/sdk/authjs/a$a;Z)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private g(Ljava/lang/String;Lcom/alipay/sdk/authjs/a$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance p2, Lcom/alipay/sdk/authjs/a;

    const-string v1, "callback"

    invoke-direct {p2, v1}, Lcom/alipay/sdk/authjs/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/alipay/sdk/authjs/a;->c(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/alipay/sdk/authjs/a;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Lu1/c;->a:Lu1/b;

    invoke-interface {p1, p2}, Lu1/b;->a(Lcom/alipay/sdk/authjs/a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lu1/c;->c(Lcom/alipay/sdk/authjs/a;)V

    :goto_0
    return-void
.end method

.method private h(Lcom/alipay/sdk/authjs/a;)Lcom/alipay/sdk/authjs/a$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/sdk/authjs/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lu1/c;->i(Lcom/alipay/sdk/authjs/a;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/alipay/sdk/authjs/a$a;->a:Lcom/alipay/sdk/authjs/a$a;

    return-object p1
.end method

.method private i(Lcom/alipay/sdk/authjs/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/sdk/authjs/a;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x9c4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 6
    new-instance v2, Lu1/e;

    invoke-direct {v2, p0, p1}, Lu1/e;-><init>(Lu1/c;Lcom/alipay/sdk/authjs/a;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public c(Lcom/alipay/sdk/authjs/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/sdk/authjs/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/sdk/authjs/a;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alipay/sdk/authjs/a$a;->c:Lcom/alipay/sdk/authjs/a$a;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lu1/c;->g(Ljava/lang/String;Lcom/alipay/sdk/authjs/a$a;Z)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lu1/d;

    invoke-direct {v0, p0, p1}, Lu1/d;-><init>(Lu1/c;Lcom/alipay/sdk/authjs/a;)V

    .line 5
    invoke-static {v0}, Lu1/c;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "clientId"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "param"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    const-string v2, "func"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundleName"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/alipay/sdk/authjs/a;

    const-string v4, "call"

    invoke-direct {v3, v4}, Lcom/alipay/sdk/authjs/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/alipay/sdk/authjs/a;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/alipay/sdk/authjs/a;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v0}, Lcom/alipay/sdk/authjs/a;->c(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v3, p1}, Lcom/alipay/sdk/authjs/a;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v3}, Lu1/c;->c(Lcom/alipay/sdk/authjs/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-object v0, p1

    goto :goto_0

    :catch_1
    nop

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    :try_start_2
    sget-object p1, Lcom/alipay/sdk/authjs/a$a;->d:Lcom/alipay/sdk/authjs/a$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lu1/c;->g(Ljava/lang/String;Lcom/alipay/sdk/authjs/a$a;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method
