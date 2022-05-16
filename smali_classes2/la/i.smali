.class public Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqa/n;

.field public b:I

.field public final c:Lqa/e;


# direct methods
.method public constructor <init>(Lqa/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lla/i$a;

    invoke-direct {v0, p0, p1}, Lla/i$a;-><init>(Lla/i;Lqa/w;)V

    .line 3
    new-instance p1, Lla/i$b;

    invoke-direct {p1, p0}, Lla/i$b;-><init>(Lla/i;)V

    .line 4
    new-instance v1, Lqa/n;

    invoke-direct {v1, v0, p1}, Lqa/n;-><init>(Lqa/w;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lla/i;->a:Lqa/n;

    .line 5
    invoke-static {v1}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object p1

    iput-object p1, p0, Lla/i;->c:Lqa/e;

    return-void
.end method

.method public static synthetic a(Lla/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lla/i;->b:I

    return p0
.end method

.method public static synthetic b(Lla/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lla/i;->b:I

    return p1
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lla/i;->b:I

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lla/i;->a:Lqa/n;

    invoke-virtual {v0}, Lqa/n;->a()Z

    .line 3
    iget v0, p0, Lla/i;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lla/i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/i;->c:Lqa/e;

    invoke-interface {v0}, Lqa/e;->readInt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lla/i;->c:Lqa/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lqa/e;->q0(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/i;->c:Lqa/e;

    invoke-interface {v0}, Lqa/w;->close()V

    return-void
.end method

.method public f(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lla/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lla/i;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lla/i;->b:I

    .line 2
    iget-object p1, p0, Lla/i;->c:Lqa/e;

    invoke-interface {p1}, Lqa/e;->readInt()I

    move-result p1

    if-ltz p1, :cond_3

    const/16 v0, 0x400

    if-gt p1, v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    invoke-direct {p0}, Lla/i;->e()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lla/i;->e()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lla/e;

    invoke-direct {v4, v2, v3}, Lla/e;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-direct {p0}, Lla/i;->d()V

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
