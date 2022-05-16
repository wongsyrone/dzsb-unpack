.class public Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/c$d;
    }
.end annotation


# static fields
.field public static final c:J = 0x2710L

.field public static volatile d:Lp7/c;


# instance fields
.field public a:Lha/x;

.field public b:Lw7/d;


# direct methods
.method public constructor <init>(Lha/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lha/x;

    invoke-direct {p1}, Lha/x;-><init>()V

    iput-object p1, p0, Lp7/c;->a:Lha/x;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lp7/c;->a:Lha/x;

    .line 4
    :goto_0
    invoke-static {}, Lw7/d;->d()Lw7/d;

    move-result-object p1

    iput-object p1, p0, Lp7/c;->b:Lw7/d;

    return-void
.end method

.method public static b()Lq7/e;
    .locals 2

    .line 1
    new-instance v0, Lq7/e;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lq7/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lq7/a;
    .locals 1

    .line 1
    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    return-object v0
.end method

.method public static f()Lp7/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lp7/c;->i(Lha/x;)Lp7/c;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lq7/c;
    .locals 1

    .line 1
    new-instance v0, Lq7/c;

    invoke-direct {v0}, Lq7/c;-><init>()V

    return-object v0
.end method

.method public static i(Lha/x;)Lp7/c;
    .locals 2

    .line 1
    sget-object v0, Lp7/c;->d:Lp7/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lp7/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lp7/c;->d:Lp7/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lp7/c;

    invoke-direct {v1, p0}, Lp7/c;-><init>(Lha/x;)V

    sput-object v1, Lp7/c;->d:Lp7/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lp7/c;->d:Lp7/c;

    return-object p0
.end method

.method public static j()Lq7/e;
    .locals 2

    .line 1
    new-instance v0, Lq7/e;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lq7/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Lq7/g;
    .locals 1

    .line 1
    new-instance v0, Lq7/g;

    invoke-direct {v0}, Lq7/g;-><init>()V

    return-object v0
.end method

.method public static l()Lq7/f;
    .locals 1

    .line 1
    new-instance v0, Lq7/f;

    invoke-direct {v0}, Lq7/f;-><init>()V

    return-object v0
.end method

.method public static m()Lq7/h;
    .locals 1

    .line 1
    new-instance v0, Lq7/h;

    invoke-direct {v0}, Lq7/h;-><init>()V

    return-object v0
.end method

.method public static n()Lq7/e;
    .locals 2

    .line 1
    new-instance v0, Lq7/e;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lq7/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/c;->a:Lha/x;

    invoke-virtual {v0}, Lha/x;->k()Lha/p;

    move-result-object v0

    invoke-virtual {v0}, Lha/p;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/e;

    .line 2
    invoke-interface {v1}, Lha/e;->a()Lha/z;

    move-result-object v2

    invoke-virtual {v2}, Lha/z;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lha/e;->cancel()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lp7/c;->a:Lha/x;

    invoke-virtual {v0}, Lha/x;->k()Lha/p;

    move-result-object v0

    invoke-virtual {v0}, Lha/p;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/e;

    .line 5
    invoke-interface {v1}, Lha/e;->a()Lha/z;

    move-result-object v2

    invoke-virtual {v2}, Lha/z;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lha/e;->cancel()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lu7/h;Lr7/b;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lr7/b;->a:Lr7/b;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu7/h;->h()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->f()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lu7/h;->g()Lha/e;

    move-result-object p1

    new-instance v1, Lp7/c$a;

    invoke-direct {v1, p0, p2, v0}, Lp7/c$a;-><init>(Lp7/c;Lr7/b;I)V

    invoke-interface {p1, v1}, Lha/e;->b(Lha/f;)V

    return-void
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/c;->b:Lw7/d;

    invoke-virtual {v0}, Lw7/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public g()Lha/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/c;->a:Lha/x;

    return-object v0
.end method

.method public o(Lha/e;Ljava/lang/Exception;Lr7/b;I)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lp7/c;->b:Lw7/d;

    new-instance v7, Lp7/c$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lp7/c$b;-><init>(Lp7/c;Lr7/b;Lha/e;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v7}, Lw7/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Lr7/b;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lp7/c;->b:Lw7/d;

    new-instance v1, Lp7/c$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lp7/c$c;-><init>(Lp7/c;Lr7/b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lw7/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
