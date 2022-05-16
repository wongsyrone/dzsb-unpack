.class public final Lqa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/d;


# instance fields
.field public final a:Lqa/c;

.field public final b:Lqa/v;

.field public c:Z


# direct methods
.method public constructor <init>(Lqa/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqa/c;

    invoke-direct {v0}, Lqa/c;-><init>()V

    iput-object v0, p0, Lqa/r;->a:Lqa/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lqa/r;->b:Lqa/v;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A2(I)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->S(I)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A3(Lqa/w;J)Lqa/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-interface {p1, v0, p2, p3}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public D([B)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->G([B)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(I)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->M(I)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G2(Ljava/lang/String;)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->a0(Ljava/lang/String;)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G5(J)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1, p2}, Lqa/c;->K(J)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I0(J)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1, p2}, Lqa/c;->P(J)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I5()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lqa/r$a;

    invoke-direct {v0, p0}, Lqa/r$a;-><init>(Lqa/r;)V

    return-object v0
.end method

.method public P4(Ljava/lang/String;IILjava/nio/charset/Charset;)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqa/c;->T(Ljava/lang/String;IILjava/nio/charset/Charset;)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S1()Lqa/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lqa/r;->b:Lqa/v;

    iget-object v3, p0, Lqa/r;->a:Lqa/c;

    invoke-interface {v2, v3, v0, v1}, Lqa/v;->U2(Lqa/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U2(Lqa/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->U2(Lqa/c;J)V

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W2(Ljava/lang/String;II)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->c0(Ljava/lang/String;II)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqa/r;->a:Lqa/c;

    iget-wide v1, v1, Lqa/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lqa/r;->b:Lqa/v;

    iget-object v2, p0, Lqa/r;->a:Lqa/c;

    iget-object v3, p0, Lqa/r;->a:Lqa/c;

    iget-wide v3, v3, Lqa/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lqa/v;->U2(Lqa/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lqa/r;->b:Lqa/v;

    invoke-interface {v1}, Lqa/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lqa/r;->c:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lqa/y;->f(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public f1(I)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->N(I)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f3(Lqa/w;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lqa/r;->a:Lqa/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    iget-wide v1, v0, Lqa/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lqa/r;->b:Lqa/v;

    invoke-interface {v3, v0, v1, v2}, Lqa/v;->U2(Lqa/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqa/r;->b:Lqa/v;

    invoke-interface {v0}, Lqa/v;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i1(I)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->I(I)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i3(J)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1, p2}, Lqa/c;->L(J)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j4(Lokio/ByteString;)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->F(Lokio/ByteString;)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lqa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    return-object v0
.end method

.method public o5(J)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1, p2}, Lqa/c;->O(J)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/r;->b:Lqa/v;

    invoke-interface {v0}, Lqa/v;->q()Lqa/x;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lqa/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lqa/r;->b:Lqa/v;

    iget-object v3, p0, Lqa/r;->a:Lqa/c;

    invoke-interface {v2, v3, v0, v1}, Lqa/v;->U2(Lqa/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa/r;->b:Lqa/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->R(I)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w3(Ljava/lang/String;Ljava/nio/charset/Charset;)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1, p2}, Lqa/c;->U(Ljava/lang/String;Ljava/nio/charset/Charset;)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->H([BII)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0(I)Lqa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/r;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/r;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->d0(I)Lqa/c;

    .line 3
    invoke-virtual {p0}, Lqa/r;->S1()Lqa/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
