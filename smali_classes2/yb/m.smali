.class public Lyb/m;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lyb/m;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lyb/m;->c:J

    .line 4
    iput-wide p1, p0, Lyb/m;->a:J

    .line 5
    iput-boolean p3, p0, Lyb/m;->g:Z

    .line 6
    iput-boolean p4, p0, Lyb/m;->f:Z

    return-void
.end method

.method private a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyb/m;->e:Z

    .line 2
    iget-boolean v0, p0, Lyb/m;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyb/m;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyb/m;->a:J

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyb/m;->e:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lyb/m;->b:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lyb/m;->c:J

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e([CII)V
    .locals 0

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyb/m;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lyb/m;->b:J

    iput-wide v0, p0, Lyb/m;->c:J

    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lyb/m;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/m;->g:Z

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyb/m;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lyb/m;->b:J

    iget-wide v2, p0, Lyb/m;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0}, Lyb/m;->a()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lyb/m;->b:J

    .line 5
    invoke-virtual {p0}, Lyb/m;->d()I

    move-result v0

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lyb/m;->read([CII)I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lyb/m;->e:Z

    if-nez v0, :cond_2

    .line 9
    iget-wide v0, p0, Lyb/m;->b:J

    iget-wide v2, p0, Lyb/m;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    invoke-direct {p0}, Lyb/m;->a()I

    move-result p1

    return p1

    :cond_0
    int-to-long v4, p3

    add-long/2addr v0, v4

    .line 11
    iput-wide v0, p0, Lyb/m;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr p3, v1

    .line 12
    iput-wide v2, p0, Lyb/m;->b:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lyb/m;->e([CII)V

    return p3

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyb/m;->g:Z

    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Lyb/m;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    iget-wide v0, p0, Lyb/m;->b:J

    iget-wide v2, p0, Lyb/m;->c:J

    iget-wide v4, p0, Lyb/m;->d:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 4
    iget-wide v0, p0, Lyb/m;->c:J

    iput-wide v0, p0, Lyb/m;->b:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyb/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marked position ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyb/m;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] is no longer valid - passed the read limit ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyb/m;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyb/m;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lyb/m;->b:J

    iget-wide v2, p0, Lyb/m;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0}, Lyb/m;->a()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lyb/m;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 5
    iput-wide v2, p0, Lyb/m;->b:J

    :cond_1
    return-wide p1

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Skip after end of file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
