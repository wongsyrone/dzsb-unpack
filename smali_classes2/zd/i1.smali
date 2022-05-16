.class public abstract Lzd/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/de;
        }
    .end annotation
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/de;
        }
    .end annotation
.end method

.method public e([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/de;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lzd/i1;->f([BII)V

    return-void
.end method

.method public abstract f([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/de;
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public h([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/de;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 1
    invoke-virtual {p0, p1, v1, v2}, Lzd/i1;->a([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lu/aly/de;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot read. Remote side has closed. Tried to read "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes, but only got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes. (This is often indicative of an internal error on the server side. Please check your server logs.)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/de;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/de;
        }
    .end annotation

    return-void
.end method

.method public j()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd/i1;->c()Z

    move-result v0

    return v0
.end method
