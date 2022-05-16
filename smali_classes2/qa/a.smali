.class public Lqa/a;
.super Lqa/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$c;
    }
.end annotation


# static fields
.field public static final h:I = 0x10000

.field public static i:Lqa/a;


# instance fields
.field public e:Z

.field public f:Lqa/a;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa/x;-><init>()V

    return-void
.end method

.method public static declared-synchronized k()Lqa/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Lqa/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqa/a;->i:Lqa/a;

    iget-object v1, v1, Lqa/a;->f:Lqa/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lqa/a;->r(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide/32 v5, 0xf4240

    .line 5
    div-long v7, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 7
    :try_start_2
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :cond_1
    :try_start_3
    sget-object v3, Lqa/a;->i:Lqa/a;

    iget-object v4, v1, Lqa/a;->f:Lqa/a;

    iput-object v4, v3, Lqa/a;->f:Lqa/a;

    .line 10
    iput-object v2, v1, Lqa/a;->f:Lqa/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(Lqa/a;)Z
    .locals 3

    const-class v0, Lqa/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqa/a;->i:Lqa/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lqa/a;->f:Lqa/a;

    if-ne v2, p0, :cond_0

    .line 3
    iget-object v2, p0, Lqa/a;->f:Lqa/a;

    iput-object v2, v1, Lqa/a;->f:Lqa/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lqa/a;->f:Lqa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, v1, Lqa/a;->f:Lqa/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 7
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private r(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqa/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static declared-synchronized s(Lqa/a;JZ)V
    .locals 6

    const-class v0, Lqa/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lqa/a;->i:Lqa/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lqa/a;

    invoke-direct {v1}, Lqa/a;-><init>()V

    sput-object v1, Lqa/a;->i:Lqa/a;

    .line 3
    new-instance v1, Lqa/a$c;

    invoke-direct {v1}, Lqa/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lqa/x;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lqa/a;->g:J

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 6
    iput-wide p1, p0, Lqa/a;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p0}, Lqa/x;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lqa/a;->g:J

    .line 8
    :goto_0
    invoke-direct {p0, v1, v2}, Lqa/a;->r(J)J

    move-result-wide p1

    .line 9
    sget-object p3, Lqa/a;->i:Lqa/a;

    .line 10
    :goto_1
    iget-object v3, p3, Lqa/a;->f:Lqa/a;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lqa/a;->f:Lqa/a;

    invoke-direct {v3, v1, v2}, Lqa/a;->r(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object p3, p3, Lqa/a;->f:Lqa/a;

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p3, Lqa/a;->f:Lqa/a;

    iput-object p1, p0, Lqa/a;->f:Lqa/a;

    .line 13
    iput-object p0, p3, Lqa/a;->f:Lqa/a;

    .line 14
    sget-object p0, Lqa/a;->i:Lqa/a;

    if-ne p3, p0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_5
    monitor-exit v0

    return-void

    .line 17
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqa/a;->e:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lqa/x;->i()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lqa/x;->f()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lqa/a;->e:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Lqa/a;->s(Lqa/a;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqa/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lqa/a;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqa/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lqa/a;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqa/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lqa/a;->e:Z

    .line 3
    invoke-static {p0}, Lqa/a;->l(Lqa/a;)Z

    move-result v0

    return v0
.end method

.method public q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final t(Lqa/v;)Lqa/v;
    .locals 1

    .line 1
    new-instance v0, Lqa/a$a;

    invoke-direct {v0, p0, p1}, Lqa/a$a;-><init>(Lqa/a;Lqa/v;)V

    return-object v0
.end method

.method public final u(Lqa/w;)Lqa/w;
    .locals 1

    .line 1
    new-instance v0, Lqa/a$b;

    invoke-direct {v0, p0, p1}, Lqa/a$b;-><init>(Lqa/a;Lqa/w;)V

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method
