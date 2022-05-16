.class public final Lha/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/y$b;
    }
.end annotation


# instance fields
.field public final a:Lha/x;

.field public final b:Lma/l;

.field public c:Z

.field public d:Lha/z;


# direct methods
.method public constructor <init>(Lha/x;Lha/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha/y;->a:Lha/x;

    .line 3
    iput-object p2, p0, Lha/y;->d:Lha/z;

    .line 4
    new-instance p2, Lma/l;

    invoke-direct {p2, p1}, Lma/l;-><init>(Lha/x;)V

    iput-object p2, p0, Lha/y;->b:Lma/l;

    return-void
.end method

.method public static synthetic e(Lha/y;)Lha/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lha/y;->i()Lha/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lha/y;)Lma/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/y;->b:Lma/l;

    return-object p0
.end method

.method public static synthetic g(Lha/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/y;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lha/y;)Lha/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/y;->a:Lha/x;

    return-object p0
.end method

.method private i()Lha/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lha/y;->a:Lha/x;

    invoke-virtual {v0}, Lha/x;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lha/y;->b:Lma/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lma/a;

    iget-object v2, p0, Lha/y;->a:Lha/x;

    invoke-virtual {v2}, Lha/x;->j()Lha/n;

    move-result-object v2

    invoke-direct {v0, v2}, Lma/a;-><init>(Lha/n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lja/a;

    iget-object v2, p0, Lha/y;->a:Lha/x;

    invoke-virtual {v2}, Lha/x;->q()Lja/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lja/a;-><init>(Lja/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lka/a;

    iget-object v2, p0, Lha/y;->a:Lha/x;

    invoke-direct {v0, v2}, Lka/a;-><init>(Lha/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lha/y;->b:Lma/l;

    invoke-virtual {v0}, Lma/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lha/y;->a:Lha/x;

    invoke-virtual {v0}, Lha/x;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, Lma/b;

    iget-object v2, p0, Lha/y;->b:Lma/l;

    .line 10
    invoke-virtual {v2}, Lma/l;->g()Z

    move-result v2

    invoke-direct {v0, v2}, Lma/b;-><init>(Z)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, Lma/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lha/y;->d:Lha/z;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lma/i;-><init>(Ljava/util/List;Lka/f;Lma/h;Lha/j;ILha/z;)V

    .line 13
    iget-object v0, p0, Lha/y;->d:Lha/z;

    invoke-interface {v7, v0}, Lha/u$a;->b(Lha/z;)Lha/b0;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/y;->b:Lma/l;

    invoke-virtual {v0}, Lma/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    goto :goto_0

    :cond_0
    const-string v0, "call"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lha/y;->j()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lha/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/y;->d:Lha/z;

    return-object v0
.end method

.method public b(Lha/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lha/y;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lha/y;->c:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lha/y;->a:Lha/x;

    invoke-virtual {v0}, Lha/x;->k()Lha/p;

    move-result-object v0

    new-instance v1, Lha/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lha/y$b;-><init>(Lha/y;Lha/f;Lha/y$a;)V

    invoke-virtual {v0, v1}, Lha/p;->b(Lha/y$b;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lha/y;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/y;->b:Lma/l;

    invoke-virtual {v0}, Lma/l;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha/y;->b:Lma/l;

    invoke-virtual {v0}, Lma/l;->f()Z

    move-result v0

    return v0
.end method

.method public execute()Lha/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lha/y;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lha/y;->c:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lha/y;->a:Lha/x;

    invoke-virtual {v0}, Lha/x;->k()Lha/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lha/p;->c(Lha/y;)V

    .line 6
    invoke-direct {p0}, Lha/y;->i()Lha/b0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lha/y;->a:Lha/x;

    invoke-virtual {v1}, Lha/x;->k()Lha/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lha/p;->g(Lha/y;)V

    return-object v0

    .line 8
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lha/y;->a:Lha/x;

    invoke-virtual {v1}, Lha/x;->k()Lha/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lha/p;->g(Lha/y;)V

    throw v0

    .line 10
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public j()Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    iget-object v0, p0, Lha/y;->d:Lha/z;

    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->Q(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lha/y;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lha/y;->b:Lma/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lma/l;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lka/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/y;->b:Lma/l;

    invoke-virtual {v0}, Lma/l;->l()Lka/f;

    move-result-object v0

    return-object v0
.end method
