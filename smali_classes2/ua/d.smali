.class public Lua/d;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static final d:I = 0x1000


# instance fields
.field public a:Lua/f;

.field public b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lua/d;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>(Lua/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lua/d;->b:[C

    .line 3
    iput-object p1, p0, Lua/d;->a:Lua/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lua/d;->a:Lua/f;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/d;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/d;->a:Lua/f;

    invoke-virtual {v0, p1}, Lua/f;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/d;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->read()I

    move-result v0

    return v0
.end method

.method public read([C)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lua/d;->a:Lua/f;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lua/f;->read([CII)I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lua/d;->a:Lua/f;

    invoke-virtual {v0, p1, p2, p3}, Lua/f;->read([CII)I

    move-result p1

    return p1
.end method

.method public readLine()Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/d;->b:[C

    const/16 v1, 0x1000

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 2
    iput-object v0, p0, Lua/d;->b:[C

    :cond_0
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, -0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-gez v2, :cond_c

    .line 3
    invoke-virtual {p0, v1}, Lua/d;->mark(I)V

    :cond_1
    :goto_2
    if-ge v6, v1, :cond_9

    if-gez v2, :cond_9

    .line 4
    iget-object v7, p0, Lua/d;->b:[C

    rsub-int v8, v6, 0x1000

    invoke-virtual {p0, v7, v6, v8}, Lua/d;->read([CII)I

    move-result v7

    if-gez v7, :cond_3

    if-nez v6, :cond_2

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    move v2, v6

    move v4, v2

    :cond_3
    move v8, v6

    :goto_3
    add-int v9, v6, v7

    if-ge v8, v9, :cond_8

    if-gez v2, :cond_8

    .line 5
    iget-object v10, p0, Lua/d;->b:[C

    aget-char v11, v10, v8

    sget-object v12, Lua/d;->c:[C

    aget-char v13, v12, v3

    const/4 v14, 0x1

    if-ne v11, v13, :cond_6

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_4

    .line 6
    invoke-virtual {p0}, Lua/d;->read()I

    move-result v4

    int-to-char v4, v4

    goto :goto_4

    .line 7
    :cond_4
    aget-char v4, v10, v2

    .line 8
    :goto_4
    sget-object v9, Lua/d;->c:[C

    aget-char v9, v9, v14

    if-ne v4, v9, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    move v4, v2

    goto :goto_5

    .line 9
    :cond_6
    aget-char v9, v10, v8

    aget-char v10, v12, v14

    if-ne v9, v10, :cond_7

    add-int/lit8 v4, v8, 0x1

    :goto_5
    move v2, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-lez v7, :cond_1

    move v6, v9

    goto :goto_2

    :cond_9
    if-gez v2, :cond_b

    if-nez v5, :cond_a

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :cond_a
    iget-object v6, p0, Lua/d;->b:[C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lua/d;->reset()V

    int-to-long v7, v4

    .line 13
    invoke-virtual {p0, v7, v8}, Lua/d;->skip(J)J

    goto :goto_1

    :cond_c
    if-nez v5, :cond_d

    .line 14
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lua/d;->b:[C

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    .line 15
    :cond_d
    iget-object v0, p0, Lua/d;->b:[C

    invoke-virtual {v5, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/d;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->ready()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/d;->a:Lua/f;

    invoke-virtual {v0}, Lua/f;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/d;->a:Lua/f;

    invoke-virtual {v0, p1, p2}, Lua/f;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
