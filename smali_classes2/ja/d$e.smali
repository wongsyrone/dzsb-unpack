.class public final Lja/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lja/d$f;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lja/d;


# direct methods
.method public constructor <init>(Lja/d;Lja/d$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lja/d$e;->d:Lja/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lja/d$e;->a:Lja/d$f;

    .line 4
    invoke-static {p2}, Lja/d$f;->a(Lja/d$f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lja/d;->g(Lja/d;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lja/d$e;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lja/d;Lja/d$f;Lja/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lja/d$e;-><init>(Lja/d;Lja/d$f;)V

    return-void
.end method

.method public static synthetic c(Lja/d$e;)Lja/d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/d$e;->a:Lja/d$f;

    return-object p0
.end method

.method public static synthetic d(Lja/d$e;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lja/d$e;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja/d$e;->d:Lja/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lja/d$e;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v1}, Lja/d$f;->c(Lja/d$f;)Lja/d$e;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lja/d$e;->d:Lja/d;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lja/d;->k(Lja/d;Lja/d$e;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lja/d$e;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/d$e;->d:Lja/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lja/d$e;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v1}, Lja/d$f;->c(Lja/d$f;)Lja/d$e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lja/d$e;->d:Lja/d;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lja/d;->k(Lja/d;Lja/d$e;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja/d$e;->d:Lja/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lja/d$e;->c:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v1}, Lja/d$f;->c(Lja/d$f;)Lja/d$e;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p0, Lja/d$e;->d:Lja/d;

    invoke-static {v1, p0, v2}, Lja/d;->k(Lja/d;Lja/d$e;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lja/d$e;->c:Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v0}, Lja/d$f;->c(Lja/d$f;)Lja/d$e;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lja/d$e;->d:Lja/d;

    invoke-static {v1}, Lja/d;->g(Lja/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lja/d$e;->d:Lja/d;

    invoke-static {v1}, Lja/d;->i(Lja/d;)Lna/a;

    move-result-object v1

    iget-object v2, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v2}, Lja/d$f;->h(Lja/d$f;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lna/a;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lja/d$e;->a:Lja/d$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lja/d$f;->d(Lja/d$f;Lja/d$e;)Lja/d$e;

    :cond_1
    return-void
.end method

.method public g(I)Lqa/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lja/d$e;->d:Lja/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lja/d$e;->c:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v1}, Lja/d$f;->c(Lja/d$f;)Lja/d$e;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 4
    invoke-static {}, Lja/d;->x()Lqa/v;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v1}, Lja/d$f;->a(Lja/d$f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lja/d$e;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    iget-object v1, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v1}, Lja/d$f;->h(Lja/d$f;)[Ljava/io/File;

    move-result-object v1

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lja/d$e;->d:Lja/d;

    invoke-static {v1}, Lja/d;->i(Lja/d;)Lna/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lna/a;->b(Ljava/io/File;)Lqa/v;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    new-instance v1, Lja/d$e$a;

    invoke-direct {v1, p0, p1}, Lja/d$e$a;-><init>(Lja/d$e;Lqa/v;)V

    monitor-exit v0

    return-object v1

    .line 10
    :catch_0
    invoke-static {}, Lja/d;->x()Lqa/v;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(I)Lqa/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lja/d$e;->d:Lja/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lja/d$e;->c:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v1}, Lja/d$f;->a(Lja/d$f;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v1}, Lja/d$f;->c(Lja/d$f;)Lja/d$e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lja/d$e;->d:Lja/d;

    invoke-static {v1}, Lja/d;->i(Lja/d;)Lna/a;

    move-result-object v1

    iget-object v3, p0, Lja/d$e;->a:Lja/d$f;

    invoke-static {v3}, Lja/d$f;->g(Lja/d$f;)[Ljava/io/File;

    move-result-object v3

    aget-object p1, v3, p1

    invoke-interface {v1, p1}, Lna/a;->a(Ljava/io/File;)Lqa/w;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    .line 5
    :catch_0
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
