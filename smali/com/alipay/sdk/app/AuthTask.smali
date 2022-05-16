.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lf2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le2/e;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lc2/b;->a()Lc2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {}, Lw1/c;->g()Lw1/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc2/b;->c(Landroid/content/Context;Lw1/c;)V

    .line 4
    invoke-static {p1}, Ls1/a;->a(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lf2/a;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lf2/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lf2/a;

    return-void
.end method

.method private a()Le2/e$a;
    .locals 1

    .line 1
    new-instance v0, Lr1/a;

    invoke-direct {v0, p0}, Lr1/a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    return-object v0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lc2/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lc2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lc2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lw1/a;->k()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lw1/a;->k()Lw1/a;

    move-result-object v1

    iget-boolean v1, v1, Lw1/a;->d:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lq1/c;->b:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Le2/m;->u(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "biz"

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Le2/e;

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()Le2/e$a;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Le2/e;-><init>(Landroid/app/Activity;Le2/e$a;)V

    .line 7
    invoke-virtual {v0, p2}, Le2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "failed"

    .line 8
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "LogBindCalledH5"

    .line 9
    invoke-static {v2, v0, v1}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->e(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lr1/j;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const-string v0, "LogCalledH5"

    .line 13
    invoke-static {v2, v0, v1}, Ls1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->e(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lb2/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb2/a;->g()[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    const-string v1, "url"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {}, Lr1/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lr1/j;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Lr1/j;->f()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 15
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic d(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    return-void
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->f()V

    .line 2
    :try_start_0
    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lz1/d;->b(Landroid/content/Context;Ljava/lang/String;)Lz1/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lz1/b;->e()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "form"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "onload"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lb2/a;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/a;

    invoke-virtual {v0}, Lb2/a;->e()Lcom/alipay/sdk/protocol/a;

    move-result-object v0

    sget-object v1, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/a;

    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/AuthTask;->c(Lb2/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "biz"

    const-string v0, "H5AuthDataAnalysisError"

    .line 13
    invoke-static {p2, v0, p1}, Ls1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    sget-object p2, Lcom/alipay/sdk/app/k;->d:Lcom/alipay/sdk/app/k;

    invoke-virtual {p2}, Lcom/alipay/sdk/app/k;->a()I

    move-result p2

    invoke-static {p2}, Lcom/alipay/sdk/app/k;->b(I)Lcom/alipay/sdk/app/k;

    move-result-object p2

    const-string v0, "net"

    .line 16
    invoke-static {v0, p1}, Ls1/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lcom/alipay/sdk/app/k;->b:Lcom/alipay/sdk/app/k;

    invoke-virtual {p1}, Lcom/alipay/sdk/app/k;->a()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/app/k;->b(I)Lcom/alipay/sdk/app/k;

    move-result-object p1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/sdk/app/k;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/app/k;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lr1/j;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 20
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    throw p1
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lf2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf2/a;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lf2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf2/a;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->f()V

    .line 2
    :cond_0
    invoke-static {}, Lc2/b;->a()Lc2/b;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {}, Lw1/c;->g()Lw1/c;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lc2/b;->c(Landroid/content/Context;Lw1/c;)V

    .line 3
    invoke-static {}, Lr1/j;->f()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-direct {p0, v0, p1}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lw1/a;->k()Lw1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lw1/a;->b(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    .line 7
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    :goto_0
    invoke-static {v0, p1}, Ls1/a;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-static {v0}, Le2/d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-static {}, Lw1/a;->k()Lw1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lw1/a;->b(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    .line 11
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 12
    :goto_1
    monitor-exit p0

    return-object p2

    .line 13
    :goto_2
    :try_start_5
    invoke-static {}, Lw1/a;->k()Lw1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lw1/a;->b(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    .line 15
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Ls1/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->auth(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Le2/k;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
