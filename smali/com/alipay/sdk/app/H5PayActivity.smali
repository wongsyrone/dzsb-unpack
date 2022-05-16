.class public Lcom/alipay/sdk/app/H5PayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/sdk/widget/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Le2/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/alipay/sdk/widget/g;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    :cond_0
    invoke-static {}, Lr1/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/j;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Le2/m;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "cookie"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    const-string v0, "method"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    const-string v0, "title"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    const-string v0, "version"

    const-string v1, "v1"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    const-string v0, "backisexit"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "v2"

    .line 12
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lcom/alipay/sdk/widget/j;

    invoke-direct {p1, p0}, Lcom/alipay/sdk/widget/j;-><init>(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/sdk/widget/j;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/j;->j(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/alipay/sdk/widget/g;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lcom/alipay/sdk/widget/h;

    invoke-direct {p1, p0}, Lcom/alipay/sdk/widget/h;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/alipay/sdk/widget/g;

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/alipay/sdk/widget/g;

    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/sdk/widget/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/alipay/sdk/widget/g;

    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/g;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "biz"

    const-string v1, "GetInstalledAppEx"

    .line 22
    invoke-static {v0, v1, p1}, Ls1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void

    .line 24
    :catch_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/alipay/sdk/widget/g;

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/g;->i()V

    return-void
.end method
