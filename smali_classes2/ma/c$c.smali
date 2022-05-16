.class public final Lma/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lqa/i;

.field public b:Z

.field public final synthetic c:Lma/c;


# direct methods
.method public constructor <init>(Lma/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lma/c$c;->c:Lma/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lqa/i;

    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    invoke-static {v0}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object v0

    invoke-interface {v0}, Lqa/v;->q()Lqa/x;

    move-result-object v0

    invoke-direct {p1, v0}, Lqa/i;-><init>(Lqa/x;)V

    iput-object p1, p0, Lma/c$c;->a:Lqa/i;

    return-void
.end method

.method public synthetic constructor <init>(Lma/c;Lma/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lma/c$c;-><init>(Lma/c;)V

    return-void
.end method


# virtual methods
.method public U2(Lqa/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lma/c$c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    invoke-static {v0}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lqa/d;->i3(J)Lqa/d;

    .line 3
    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    invoke-static {v0}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    .line 4
    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    invoke-static {v0}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqa/v;->U2(Lqa/c;J)V

    .line 5
    iget-object p1, p0, Lma/c$c;->c:Lma/c;

    invoke-static {p1}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lma/c$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lma/c$c;->b:Z

    .line 3
    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    invoke-static {v0}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    .line 4
    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    iget-object v1, p0, Lma/c$c;->a:Lqa/i;

    invoke-static {v0, v1}, Lma/c;->g(Lma/c;Lqa/i;)V

    .line 5
    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lma/c;->i(Lma/c;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lma/c$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lma/c$c;->c:Lma/c;

    invoke-static {v0}, Lma/c;->f(Lma/c;)Lqa/d;

    move-result-object v0

    invoke-interface {v0}, Lqa/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c$c;->a:Lqa/i;

    return-object v0
.end method
