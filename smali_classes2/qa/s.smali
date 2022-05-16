.class public final Lqa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/e;


# instance fields
.field public final a:Lqa/c;

.field public final b:Lqa/w;

.field public c:Z


# direct methods
.method public constructor <init>(Lqa/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqa/c;

    invoke-direct {v0}, Lqa/c;-><init>()V

    iput-object v0, p0, Lqa/s;->a:Lqa/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lqa/s;->b:Lqa/w;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G1(BJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/s;->c:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->G1(BJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-wide v4, v0, Lqa/c;->b:J

    .line 4
    iget-object v1, p0, Lqa/s;->b:Lqa/w;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H1(Lqa/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lqa/s;->r5(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->H1(Lqa/c;J)V

    return-void

    :catch_0
    move-exception p2

    .line 3
    iget-object p3, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {p1, p3}, Lqa/c;->f3(Lqa/w;)J

    .line 4
    throw p2
.end method

.method public H4(Lqa/v;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Lqa/s;->b:Lqa/w;

    iget-object v5, p0, Lqa/s;->a:Lqa/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 2
    iget-object v4, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v4}, Lqa/c;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 3
    iget-object v6, p0, Lqa/s;->a:Lqa/c;

    invoke-interface {p1, v6, v4, v5}, Lqa/v;->U2(Lqa/c;J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v4}, Lqa/c;->A()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 5
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->A()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 6
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->A()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lqa/v;->U2(Lqa/c;J)V

    :cond_2
    return-wide v2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J2(JLokio/ByteString;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lqa/s;->Q3(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public M2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-object v1, p0, Lqa/s;->b:Lqa/w;

    invoke-virtual {v0, v1}, Lqa/c;->f3(Lqa/w;)J

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->M2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M5(B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lqa/s;->G1(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O3()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lqa/s;->M5(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v2, v0, v1}, Lqa/c;->s(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lqa/c;

    invoke-direct {v0}, Lqa/c;-><init>()V

    .line 4
    iget-object v1, p0, Lqa/s;->a:Lqa/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    invoke-virtual {v1}, Lqa/c;->A()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lqa/c;->f(Lqa/c;JJ)Lqa/c;

    .line 5
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v3}, Lqa/c;->A()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Lqa/c;->v3()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O5()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lqa/s;->x3(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, p0, Lqa/s;->a:Lqa/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lqa/c;->k(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->O5()J

    move-result-wide v0

    return-wide v0
.end method

.method public P1(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lqa/s;->m5(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->P3()I

    move-result v0

    return v0
.end method

.method public Q3(JLokio/ByteString;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/s;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 2
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 3
    invoke-virtual {p0, v5, v6}, Lqa/s;->x3(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v1, v3, v4}, Lqa/c;->k(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R1()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lqa/s;->M5(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-wide v0, v0, Lqa/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lqa/s;->X(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v2, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v2, v0, v1}, Lqa/c;->s(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqa/c;->k(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->S2()I

    move-result v0

    return v0
.end method

.method public U1()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lqa/s;->x3(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v3, p0, Lqa/s;->a:Lqa/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lqa/c;->k(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->U1()J

    move-result-wide v0

    return-wide v0
.end method

.method public W0()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-object v1, p0, Lqa/s;->b:Lqa/w;

    invoke-virtual {v0, v1}, Lqa/c;->f3(Lqa/w;)J

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->W0()[B

    move-result-object v0

    return-object v0
.end method

.method public X(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2}, Lqa/c;->X(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X3(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2}, Lqa/c;->X3(J)[B

    move-result-object p1

    return-object p1
.end method

.method public Y3()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-object v1, p0, Lqa/s;->b:Lqa/w;

    invoke-virtual {v0, v1}, Lqa/c;->f3(Lqa/w;)J

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->Y3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lokio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/s;->c:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->b0(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-wide v4, v0, Lqa/c;->b:J

    .line 4
    iget-object v1, p0, Lqa/s;->b:Lqa/w;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c1(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lqa/s;->b0(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/s;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqa/s;->c:Z

    .line 3
    iget-object v0, p0, Lqa/s;->b:Lqa/w;

    invoke-interface {v0}, Lqa/w;->close()V

    .line 4
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->a()V

    return-void
.end method

.method public f4(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/s;->r5(J)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->f4(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g6()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lqa/s$a;

    invoke-direct {v0, p0}, Lqa/s$a;-><init>(Lqa/s;)V

    return-object v0
.end method

.method public h1()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/s;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/s;->b:Lqa/w;

    iget-object v1, p0, Lqa/s;->a:Lqa/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lqa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    return-object v0
.end method

.method public m4()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->m4()S

    move-result v0

    return v0
.end method

.method public m5(Lokio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/s;->c:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->m5(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-wide v4, v0, Lqa/c;->b:J

    .line 4
    iget-object v1, p0, Lqa/s;->b:Lqa/w;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n6(Lqa/p;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/s;->c:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->v(Lqa/p;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p1, Lqa/p;->a:[Lokio/ByteString;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lqa/s;->a:Lqa/c;

    iget-wide v5, v4, Lqa/c;->b:J

    cmp-long v7, v2, v5

    if-gtz v7, :cond_2

    .line 5
    invoke-virtual {v4, v2, v3}, Lqa/c;->skip(J)V

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lqa/s;->b:Lqa/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v4, v2, v3}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/s;->b:Lqa/w;

    invoke-interface {v0}, Lqa/w;->q()Lqa/x;

    move-result-object v0

    return-object v0
.end method

.method public q0(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2}, Lqa/c;->q0(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public r5(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/s;->x3(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqa/s;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lqa/y;->b(JJJ)V

    .line 3
    iget-object p3, p0, Lqa/s;->a:Lqa/c;

    iget-wide v0, p3, Lqa/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lqa/s;->b:Lqa/w;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    iget-object p3, p0, Lqa/s;->a:Lqa/c;

    iget-wide v0, p3, Lqa/c;->b:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1}, Lqa/c;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqa/s;->a:Lqa/c;

    iget-wide v3, v2, Lqa/c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 4
    invoke-virtual {v2, p1, v1, v4}, Lqa/c;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa/s;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lqa/s;->a:Lqa/c;

    iget-wide v3, v2, Lqa/c;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lqa/s;->b:Lqa/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->A()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v2, v0, v1}, Lqa/c;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa/s;->b:Lqa/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u4(Lqa/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lqa/s;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lqa/s;->a:Lqa/c;

    iget-wide v3, v2, Lqa/c;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lqa/s;->b:Lqa/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-wide v0, v0, Lqa/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0, p1, p2, p3}, Lqa/c;->u4(Lqa/c;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
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

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v3()Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-object v1, p0, Lqa/s;->b:Lqa/w;

    invoke-virtual {v0, v1}, Lqa/c;->f3(Lqa/w;)J

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->v3()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public x3(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lqa/s;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    iget-wide v1, v0, Lqa/c;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 3
    iget-object v1, p0, Lqa/s;->b:Lqa/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lqa/w;->u4(Lqa/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y4()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lqa/s;->r5(J)V

    .line 2
    iget-object v0, p0, Lqa/s;->a:Lqa/c;

    invoke-virtual {v0}, Lqa/c;->y4()J

    move-result-wide v0

    return-wide v0
.end method
