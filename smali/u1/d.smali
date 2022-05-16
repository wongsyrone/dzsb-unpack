.class public Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/authjs/a;

.field public final synthetic b:Lu1/c;


# direct methods
.method public constructor <init>(Lu1/c;Lcom/alipay/sdk/authjs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/d;->b:Lu1/c;

    iput-object p2, p0, Lu1/d;->a:Lcom/alipay/sdk/authjs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/d;->b:Lu1/c;

    iget-object v1, p0, Lu1/d;->a:Lcom/alipay/sdk/authjs/a;

    invoke-static {v0, v1}, Lu1/c;->a(Lu1/c;Lcom/alipay/sdk/authjs/a;)Lcom/alipay/sdk/authjs/a$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/sdk/authjs/a$a;->a:Lcom/alipay/sdk/authjs/a$a;

    if-eq v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lu1/d;->b:Lu1/c;

    iget-object v2, p0, Lu1/d;->a:Lcom/alipay/sdk/authjs/a;

    invoke-virtual {v2}, Lcom/alipay/sdk/authjs/a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lu1/c;->d(Lu1/c;Ljava/lang/String;Lcom/alipay/sdk/authjs/a$a;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
