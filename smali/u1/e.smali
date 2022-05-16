.class public Lu1/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/authjs/a;

.field public final synthetic b:Lu1/c;


# direct methods
.method public constructor <init>(Lu1/c;Lcom/alipay/sdk/authjs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/e;->b:Lu1/c;

    iput-object p2, p0, Lu1/e;->a:Lcom/alipay/sdk/authjs/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "toastCallBack"

    const-string v2, "true"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v1, Lcom/alipay/sdk/authjs/a;

    const-string v2, "callback"

    invoke-direct {v1, v2}, Lcom/alipay/sdk/authjs/a;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lu1/e;->a:Lcom/alipay/sdk/authjs/a;

    invoke-virtual {v2}, Lcom/alipay/sdk/authjs/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/authjs/a;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/authjs/a;->c(Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lu1/e;->b:Lu1/c;

    invoke-static {v0}, Lu1/c;->b(Lu1/c;)Lu1/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lu1/b;->a(Lcom/alipay/sdk/authjs/a;)V

    return-void
.end method
