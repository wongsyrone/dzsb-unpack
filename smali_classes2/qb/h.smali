.class public Lqb/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Lqb/g;

.field public final b:Z

.field public final c:[B

.field public final d:Lqb/g$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqb/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lqb/h;->c:[B

    .line 3
    new-instance p1, Lqb/g$a;

    invoke-direct {p1}, Lqb/g$a;-><init>()V

    iput-object p1, p0, Lqb/h;->d:Lqb/g$a;

    .line 4
    iput-boolean p3, p0, Lqb/h;->b:Z

    .line 5
    iput-object p2, p0, Lqb/h;->a:Lqb/g;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/h;->d:Lqb/g$a;

    iget-boolean v0, v0, Lqb/g$a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/h;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lqb/h;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqb/h;->c:[B

    invoke-virtual {p0, v0, v1, v2}, Lqb/h;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lqb/h;->c:[B

    aget-byte v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x100

    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    .line 4
    array-length v0, p1

    if-gt p2, v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lqb/h;->a:Lqb/g;

    iget-object v2, p0, Lqb/h;->d:Lqb/g$a;

    invoke-virtual {v1, v2}, Lqb/g;->m(Lqb/g$a;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lqb/h;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    :goto_1
    new-array v1, v1, [B

    .line 7
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 8
    iget-boolean v3, p0, Lqb/h;->b:Z

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lqb/h;->a:Lqb/g;

    iget-object v4, p0, Lqb/h;->d:Lqb/g$a;

    invoke-virtual {v3, v1, v0, v2, v4}, Lqb/g;->g([BIILqb/g$a;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lqb/h;->a:Lqb/g;

    iget-object v4, p0, Lqb/h;->d:Lqb/g$a;

    invoke-virtual {v3, v1, v0, v2, v4}, Lqb/g;->c([BIILqb/g$a;)V

    .line 11
    :cond_3
    :goto_2
    iget-object v1, p0, Lqb/h;->a:Lqb/g;

    iget-object v2, p0, Lqb/h;->d:Lqb/g$a;

    invoke-virtual {v1, p1, p2, p3, v2}, Lqb/g;->r([BIILqb/g$a;)I

    move-result v1

    goto :goto_0

    :cond_4
    return v1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const/16 v2, 0x200

    new-array v3, v2, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    int-to-long v6, v2

    .line 1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p0, v3, v6, v7}, Lqb/h;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    sub-long/2addr p1, v4

    return-wide p1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative skip length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
