.class public final Lrc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrc/m;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, p1, v0}, Lrc/m;->b(IB)Lrc/g;

    move-result-object p1

    .line 2
    check-cast p1, Lrc/h;

    invoke-virtual {p1}, Lrc/h;->c()I

    move-result p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lrc/m;->b(IB)Lrc/g;

    move-result-object p0

    .line 4
    check-cast p0, Lrc/n;

    invoke-virtual {p0}, Lrc/n;->c()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lrc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/DataInput;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/io/DataInput;->skipBytes(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/io/DataInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lrc/t;->c(Ljava/io/DataInput;I)V

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lrc/t;->c(Ljava/io/DataInput;I)V

    return-void
.end method

.method public static e(Ljava/io/DataInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lrc/t;->c(Ljava/io/DataInput;I)V

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lrc/t;->d(Ljava/io/DataInput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
