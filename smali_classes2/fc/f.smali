.class public Lfc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/k;


# instance fields
.field public a:J

.field public b:J

.field public c:Lec/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lfc/f;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lfc/f;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/f;->c:Lec/i;

    invoke-interface {v0}, Lec/i;->a()V

    return-void
.end method

.method public b(Lec/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/f;->c:Lec/i;

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfc/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-wide v0, p0, Lfc/f;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    .line 4
    iget-wide v6, p0, Lfc/f;->b:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-wide v4, p0, Lfc/f;->b:J

    long-to-int v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-wide v0, p0, Lfc/f;->b:J

    long-to-int v0, v0

    .line 7
    iput-wide v2, p0, Lfc/f;->b:J

    goto :goto_0

    :cond_0
    sub-long/2addr v6, v4

    .line 8
    iput-wide v6, p0, Lfc/f;->b:J

    .line 9
    :goto_0
    iget-object v1, p0, Lfc/f;->c:Lec/i;

    invoke-interface {v1, p1}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 13
    iget-object v1, p0, Lfc/f;->c:Lec/i;

    invoke-interface {v1, p1}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    :goto_1
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/f;->c:Lec/i;

    invoke-interface {v0}, Lcc/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lcc/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcc/q;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lfc/f;->a:J

    .line 2
    iput-wide v0, p0, Lfc/f;->b:J

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
    iget-object v0, p0, Lfc/f;->c:Lec/i;

    invoke-interface {v0}, Lec/i;->flush()V

    return-void
.end method

.method public recycle()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lfc/f;->a:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lfc/f;->b:J

    return-void
.end method
