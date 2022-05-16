.class public final Lqa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/v;


# instance fields
.field public final a:Lqa/d;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lqa/f;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lqa/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lqa/j;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lqa/j;->b:Ljava/util/zip/Deflater;

    .line 4
    invoke-static {p1}, Lqa/o;->b(Lqa/v;)Lqa/d;

    move-result-object p1

    iput-object p1, p0, Lqa/j;->a:Lqa/d;

    .line 5
    new-instance v0, Lqa/f;

    iget-object v1, p0, Lqa/j;->b:Ljava/util/zip/Deflater;

    invoke-direct {v0, p1, v1}, Lqa/f;-><init>(Lqa/d;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lqa/j;->c:Lqa/f;

    .line 6
    invoke-direct {p0}, Lqa/j;->c()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lqa/c;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqa/c;->a:Lqa/t;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 2
    iget v0, p1, Lqa/t;->c:I

    iget v1, p1, Lqa/t;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lqa/j;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lqa/t;->a:[B

    iget v3, p1, Lqa/t;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 4
    iget-object p1, p1, Lqa/t;->f:Lqa/t;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/j;->a:Lqa/d;

    iget-object v1, p0, Lqa/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lqa/d;->f1(I)Lqa/d;

    .line 2
    iget-object v0, p0, Lqa/j;->a:Lqa/d;

    iget-object v1, p0, Lqa/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v1

    invoke-interface {v0, v1}, Lqa/d;->f1(I)Lqa/d;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/j;->a:Lqa/d;

    invoke-interface {v0}, Lqa/d;->l()Lqa/c;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 2
    invoke-virtual {v0, v1}, Lqa/c;->R(I)Lqa/c;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lqa/c;->I(I)Lqa/c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqa/c;->I(I)Lqa/c;

    .line 5
    invoke-virtual {v0, v1}, Lqa/c;->M(I)Lqa/c;

    .line 6
    invoke-virtual {v0, v1}, Lqa/c;->I(I)Lqa/c;

    .line 7
    invoke-virtual {v0, v1}, Lqa/c;->I(I)Lqa/c;

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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqa/j;->a(Lqa/c;J)V

    .line 2
    iget-object v0, p0, Lqa/j;->c:Lqa/f;

    invoke-virtual {v0, p1, p2, p3}, Lqa/f;->U2(Lqa/c;J)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqa/j;->c:Lqa/f;

    invoke-virtual {v1}, Lqa/f;->b()V

    .line 3
    invoke-direct {p0}, Lqa/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lqa/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lqa/j;->a:Lqa/d;

    invoke-interface {v1}, Lqa/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lqa/j;->d:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lqa/y;->f(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/j;->c:Lqa/f;

    invoke-virtual {v0}, Lqa/f;->flush()V

    return-void
.end method

.method public q()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/j;->a:Lqa/d;

    invoke-interface {v0}, Lqa/v;->q()Lqa/x;

    move-result-object v0

    return-object v0
.end method
