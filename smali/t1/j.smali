.class public final Lt1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lt1/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/StringBuilder;Lt1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lt1/j;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lt1/j;->c:Lt1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lt1/j;->a:Landroid/app/Activity;

    iget-object v3, p0, Lt1/j;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lz1/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz1/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "msp"

    .line 3
    invoke-static {v2, v0}, Le2/d;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v2

    invoke-virtual {v2}, Lf2/a;->i()V

    .line 6
    invoke-static {v1}, Lt1/i;->b(Lf2/a;)Lf2/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    const-string v1, "?resultCode=202"

    if-nez v0, :cond_2

    .line 7
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt1/j;->c:Lt1/a;

    invoke-virtual {v2}, Lt1/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lt1/j;->a:Landroid/app/Activity;

    invoke-static {}, Lt1/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt1/i;->e(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->i()V

    :cond_1
    return-void

    .line 11
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lz1/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "form"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "onload"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lb2/a;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/a;

    invoke-virtual {v4}, Lb2/a;->e()Lcom/alipay/sdk/protocol/a;

    move-result-object v4

    sget-object v5, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v4, v5, :cond_3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/a;

    invoke-virtual {v0}, Lb2/a;->g()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lt1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    invoke-static {}, Lt1/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt1/j;->c:Lt1/a;

    invoke-virtual {v2}, Lt1/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lt1/j;->a:Landroid/app/Activity;

    invoke-static {}, Lt1/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt1/i;->e(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->i()V

    :cond_5
    return-void

    .line 23
    :cond_6
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lt1/j;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/auth/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 24
    invoke-static {}, Lt1/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "redirectUri"

    .line 25
    iget-object v2, p0, Lt1/j;->c:Lt1/a;

    invoke-virtual {v2}, Lt1/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lt1/j;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v1

    invoke-virtual {v1}, Lf2/a;->i()V

    :cond_7
    throw v0

    :catch_0
    nop

    .line 29
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    :goto_3
    invoke-static {}, Lt1/i;->a()Lf2/a;

    move-result-object v0

    invoke-virtual {v0}, Lf2/a;->i()V

    :cond_8
    return-void
.end method
