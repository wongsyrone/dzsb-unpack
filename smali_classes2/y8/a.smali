.class public Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ly8/a;


# instance fields
.field public final a:Ly8/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ly8/l;->c(Ljava/lang/String;Landroid/content/Context;)Ly8/l;

    move-result-object p1

    iput-object p1, p0, Ly8/a;->a:Ly8/l;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;)Ly8/a;
    .locals 2

    const-class v0, Ly8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly8/a;->b:Ly8/a;

    if-nez v1, :cond_0

    new-instance v1, Ly8/a;

    invoke-direct {v1, p0, p1}, Ly8/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    sput-object v1, Ly8/a;->b:Ly8/a;

    goto :goto_1

    :cond_0
    sget-object v1, Ly8/a;->b:Ly8/a;

    invoke-virtual {v1}, Ly8/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ly8/a;->b:Ly8/a;

    invoke-virtual {v1}, Ly8/a;->g()V

    new-instance v1, Ly8/a;

    invoke-direct {v1, p0, p1}, Ly8/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Ly8/a;->b:Ly8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Intent;Ly8/k;)V
    .locals 1

    invoke-static {}, Ly8/q;->c()Ly8/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly8/q;->f(Landroid/content/Intent;Ly8/k;)V

    return-void
.end method

.method public static h(IILandroid/content/Intent;Ly8/k;)Z
    .locals 1

    invoke-static {}, Ly8/q;->c()Ly8/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ly8/q;->g(IILandroid/content/Intent;Ly8/k;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly8/a;->a:Ly8/l;

    invoke-virtual {v0}, Ly8/l;->d()Ly8/o;

    move-result-object v0

    invoke-virtual {v0}, Ly8/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ly8/o;
    .locals 1

    iget-object v0, p0, Ly8/a;->a:Ly8/l;

    invoke-virtual {v0}, Ly8/l;->d()Ly8/o;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p1}, Ly8/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.tencent.minihd.qq"

    invoke-static {v0, p1}, Lr9/b;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "com.tencent.mobileqq"

    invoke-static {v0, p1}, Lr9/b;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly8/t;->g(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ly8/k;)I
    .locals 1

    iget-object v0, p0, Ly8/a;->a:Ly8/l;

    invoke-virtual {v0, p1, p2, p3}, Ly8/l;->a(Landroid/app/Activity;Ljava/lang/String;Ly8/k;)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ly8/a;->a:Ly8/l;

    invoke-virtual {v0}, Ly8/l;->d()Ly8/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ly8/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/a;->a:Ly8/l;

    invoke-virtual {v0}, Ly8/l;->d()Ly8/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly8/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly8/a;->a:Ly8/l;

    invoke-virtual {v0}, Ly8/l;->d()Ly8/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly8/a;->a:Ly8/l;

    invoke-virtual {v0}, Ly8/l;->d()Ly8/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/os/Bundle;Ly8/k;)V
    .locals 2

    new-instance v0, Ly8/n;

    iget-object v1, p0, Ly8/a;->a:Ly8/l;

    invoke-virtual {v1}, Ly8/l;->d()Ly8/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ly8/n;-><init>(Landroid/content/Context;Ly8/o;)V

    invoke-virtual {v0, p1, p2, p3}, Ly8/n;->g(Landroid/app/Activity;Landroid/os/Bundle;Ly8/k;)V

    return-void
.end method

.method public l(Landroid/app/Activity;Landroid/os/Bundle;Ly8/k;)V
    .locals 2

    new-instance v0, Ly8/p;

    iget-object v1, p0, Ly8/a;->a:Ly8/l;

    invoke-virtual {v1}, Ly8/l;->d()Ly8/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ly8/p;-><init>(Landroid/content/Context;Ly8/o;)V

    invoke-virtual {v0, p1, p2, p3}, Ly8/p;->g(Landroid/app/Activity;Landroid/os/Bundle;Ly8/k;)V

    return-void
.end method
