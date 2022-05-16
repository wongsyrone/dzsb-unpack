.class public final synthetic Lhc/x;
.super Ljava/lang/Object;
.source "Http2Parser.java"


# direct methods
.method public static a(Lhc/w$b;ZLjava/nio/ByteBuffer;I)Z
    .locals 3
    .param p0, "_this"    # Lhc/w$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p0, p1, v0, v1, p3}, Lhc/w$b;->n(Z[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return p1
.end method

.method public static b(Lhc/w$b;Z[B)Z
    .locals 2
    .param p0, "_this"    # Lhc/w$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v1, v0}, Lhc/w$b;->n(Z[BII)Z

    move-result p1

    return p1
.end method
