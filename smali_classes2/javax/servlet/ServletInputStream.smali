.class public abstract Ljavax/servlet/ServletInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public c([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v3, p2, 0x1

    int-to-byte v4, v1

    .line 2
    aput-byte v4, p1, p2

    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0xa

    if-eq v1, p2, :cond_2

    if-ne v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    move v2, v0

    :cond_3
    return v2
.end method

.method public abstract d(Ljavax/servlet/ReadListener;)V
.end method
