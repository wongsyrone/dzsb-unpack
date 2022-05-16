.class public Lc1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lc1/e$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lc1/e$d;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;

    .line 4
    iget-object v1, p0, Lc1/e$c;->a:Lc1/e$d;

    invoke-static {v1}, Lc1/e$d;->a(Lc1/e$d;)Lc1/e$d;

    move-result-object v1

    iput-object v1, p0, Lc1/e$c;->a:Lc1/e$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;

    iget v0, v0, Lc1/e$d;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;

    .line 3
    iget-object v1, p0, Lc1/e$c;->a:Lc1/e$d;

    invoke-static {v1}, Lc1/e$d;->a(Lc1/e$d;)Lc1/e$d;

    move-result-object v1

    iput-object v1, p0, Lc1/e$c;->a:Lc1/e$d;

    .line 4
    invoke-virtual {v0}, Lc1/e$d;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;

    .line 7
    invoke-static {v0}, Lc1/e$d;->a(Lc1/e$d;)Lc1/e$d;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lc1/e$d;->a(Lc1/e$d;)Lc1/e$d;

    move-result-object v2

    .line 9
    iget v3, v1, Lc1/e$d;->b:I

    if-ne v3, p1, :cond_1

    .line 10
    invoke-static {v0, v2}, Lc1/e$d;->b(Lc1/e$d;Lc1/e$d;)Lc1/e$d;

    .line 11
    invoke-virtual {v1}, Lc1/e$d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lc1/e$d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc1/e$c;->a:Lc1/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;

    .line 5
    :goto_0
    invoke-static {v0}, Lc1/e$d;->a(Lc1/e$d;)Lc1/e$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lc1/e$d;->a(Lc1/e$d;)Lc1/e$d;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, p1}, Lc1/e$d;->b(Lc1/e$d;Lc1/e$d;)Lc1/e$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lc1/e$d;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/e$c;->a:Lc1/e$d;

    invoke-static {p1, v0}, Lc1/e$d;->b(Lc1/e$d;Lc1/e$d;)Lc1/e$d;

    .line 2
    iput-object p1, p0, Lc1/e$c;->a:Lc1/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
