.class public Lyb/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:[B

.field public c:[B

.field public d:I

.field public final synthetic e:Lyb/q;


# direct methods
.method public constructor <init>(Lyb/q;JI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lyb/q$b;->e:Lyb/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lyb/q$b;->a:J

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 4
    array-length v1, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p4

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lyb/q$b;->b:[B

    const-wide/16 v1, 0x1

    sub-long v1, p2, v1

    .line 6
    invoke-static {p1}, Lyb/q;->a(Lyb/q;)I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_2

    .line 7
    invoke-static {p1}, Lyb/q;->b(Lyb/q;)Ljava/io/RandomAccessFile;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-static {p1}, Lyb/q;->b(Lyb/q;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iget-object p2, p0, Lyb/q$b;->b:[B

    invoke-virtual {p1, p2, v0, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 10
    iget-object p1, p0, Lyb/q$b;->b:[B

    array-length p2, p5

    invoke-static {p5, v0, p1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_3
    iget-object p1, p0, Lyb/q$b;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyb/q$b;->d:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyb/q$b;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Lyb/q;JI[BLyb/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lyb/q$b;-><init>(Lyb/q;JI[B)V

    return-void
.end method

.method public static synthetic a(Lyb/q$b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyb/q$b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lyb/q$b;)Lyb/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyb/q$b;->f()Lyb/q$b;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    iget v0, p0, Lyb/q$b;->d:I

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lyb/q$b;->c:[B

    .line 3
    iget-object v2, p0, Lyb/q$b;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyb/q$b;->c:[B

    :goto_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyb/q$b;->d:I

    return-void
.end method

.method private d([BI)I
    .locals 10

    .line 1
    iget-object v0, p0, Lyb/q$b;->e:Lyb/q;

    invoke-static {v0}, Lyb/q;->f(Lyb/q;)[[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x1

    :goto_1
    if-ltz v5, :cond_1

    add-int v8, p2, v5

    .line 3
    array-length v9, v4

    sub-int/2addr v9, v6

    sub-int/2addr v8, v9

    if-ltz v8, :cond_0

    .line 4
    aget-byte v8, p1, v8

    aget-byte v9, v4, v5

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    .line 5
    array-length p1, v4

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private e()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lyb/q$b;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lyb/q$b;->d:I

    :cond_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-le v1, v4, :cond_5

    if-nez v0, :cond_2

    .line 3
    iget-object v4, p0, Lyb/q$b;->e:Lyb/q;

    invoke-static {v4}, Lyb/q;->d(Lyb/q;)I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 4
    invoke-direct {p0}, Lyb/q$b;->c()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v4, p0, Lyb/q$b;->b:[B

    invoke-direct {p0, v4, v1}, Lyb/q$b;->d([BI)I

    move-result v4

    if-lez v4, :cond_4

    add-int/lit8 v6, v1, 0x1

    .line 6
    iget v7, p0, Lyb/q$b;->d:I

    sub-int/2addr v7, v6

    add-int/2addr v7, v3

    if-ltz v7, :cond_3

    .line 7
    new-array v3, v7, [B

    .line 8
    iget-object v8, p0, Lyb/q$b;->b:[B

    invoke-static {v8, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance v2, Ljava/lang/String;

    iget-object v6, p0, Lyb/q$b;->e:Lyb/q;

    invoke-static {v6}, Lyb/q;->c(Lyb/q;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sub-int/2addr v1, v4

    .line 10
    iput v1, p0, Lyb/q$b;->d:I

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected negative line length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    iget-object v4, p0, Lyb/q$b;->e:Lyb/q;

    invoke-static {v4}, Lyb/q;->e(Lyb/q;)I

    move-result v4

    sub-int/2addr v1, v4

    if-gez v1, :cond_1

    .line 13
    invoke-direct {p0}, Lyb/q$b;->c()V

    :cond_5
    :goto_1
    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lyb/q$b;->c:[B

    if-eqz v0, :cond_6

    .line 15
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lyb/q$b;->c:[B

    iget-object v1, p0, Lyb/q$b;->e:Lyb/q;

    invoke-static {v1}, Lyb/q;->c(Lyb/q;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    iput-object v5, p0, Lyb/q$b;->c:[B

    :cond_6
    return-object v2
.end method

.method private f()Lyb/q$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyb/q$b;->d:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_2

    .line 2
    iget-wide v0, p0, Lyb/q$b;->a:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    new-instance v4, Lyb/q$b;

    iget-object v6, p0, Lyb/q$b;->e:Lyb/q;

    sub-long v7, v0, v2

    invoke-static {v6}, Lyb/q;->a(Lyb/q;)I

    move-result v9

    iget-object v10, p0, Lyb/q$b;->c:[B

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lyb/q$b;-><init>(Lyb/q;JI[B)V

    return-object v4

    .line 4
    :cond_0
    iget-object v0, p0, Lyb/q$b;->c:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lyb/q$b;->c:[B

    iget-object v4, p0, Lyb/q$b;->e:Lyb/q;

    invoke-static {v4}, Lyb/q;->c(Lyb/q;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyb/q$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
