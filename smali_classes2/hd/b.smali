.class public final Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 2
    aget-byte v1, p0, v1

    const/16 v4, 0x5f

    if-ne v1, v4, :cond_0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x3d

    if-ne v1, v4, :cond_4

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v0, :cond_3

    .line 4
    aget-byte v3, p0, v3

    add-int/lit8 v4, v1, 0x1

    .line 5
    aget-byte v1, p0, v1

    const/16 v5, 0xd

    if-ne v3, v5, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid quoted printable encoding; CR must be followed by LF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    invoke-static {v3}, Lhd/b;->b(B)I

    move-result v3

    .line 8
    invoke-static {v1}, Lhd/b;->b(B)I

    move-result v1

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    :goto_2
    move v1, v4

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid quoted printable encoding; truncated escape sequence"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static b(B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char v0, p0

    const/16 v1, 0x10

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quoted printable encoding: not a valid hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
