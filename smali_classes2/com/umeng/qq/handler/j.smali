.class public Lcom/umeng/qq/handler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/umeng/qq/handler/i;


# direct methods
.method public constructor <init>(Lcom/umeng/qq/handler/i;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iput-object p2, p0, Lcom/umeng/qq/handler/j;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/umeng/qq/handler/j;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://graph.qq.com/oauth2.0/me?access_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v2, v2, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->L(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&unionid=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v2, v2, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->E(Lcom/umeng/qq/handler/UmengQQHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unionid"

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v4, "callback"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v4, v4, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v4}, Lcom/umeng/qq/handler/UmengQQHandler;->A(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/s;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v4, v4, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v4}, Lcom/umeng/qq/handler/UmengQQHandler;->A(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/s;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/umeng/qq/handler/s;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v1, v1, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->A(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/qq/handler/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v0, v0, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v0}, Lcom/umeng/qq/handler/UmengQQHandler;->A(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/qq/handler/s;->j()V

    :cond_0
    const-string v0, "error_description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v0, v0, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v1, p0, Lcom/umeng/qq/handler/j;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->a0(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/j;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lr9/e;->c(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v1, v1, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v1}, Lcom/umeng/qq/handler/UmengQQHandler;->P(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v1, v1, Lcom/umeng/qq/handler/i;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/umeng/qq/handler/k;

    invoke-direct {v1, p0, v0}, Lcom/umeng/qq/handler/k;-><init>(Lcom/umeng/qq/handler/j;Ljava/util/Map;)V

    invoke-static {v1}, Le9/a;->b(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v0, v0, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v1, p0, Lcom/umeng/qq/handler/j;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->I(Lcom/umeng/qq/handler/UmengQQHandler;Landroid/os/Bundle;)V

    return-void
.end method
