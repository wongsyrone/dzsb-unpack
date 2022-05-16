.class public Lfc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/k;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lec/i;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public f:Lcc/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lfc/c;->g:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lfc/c;->h:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lfc/c;->i:[B

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "age"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "cache-control"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "content-encoding"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "content-range"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "date"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "expires"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "location"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "retry-after"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "trailer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "transfer-encoding"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "vary"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lfc/c;->j:Ljava/util/Set;

    const-string v1, "warning"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lfc/c;->b:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Lfc/c;->g:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lfc/c;->c:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v1, Lfc/c;->h:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lfc/c;->d:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lfc/c;->i:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lfc/c;->e:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v1, p0, Lfc/c;->b:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Lfc/c;->b:Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private f(I)I
    .locals 4

    const/4 v0, 0x7

    :goto_0
    if-lez p1, :cond_0

    .line 1
    rem-int/lit8 v1, p1, 0x10

    .line 2
    div-int/lit8 p1, p1, 0x10

    .line 3
    iget-object v2, p0, Lfc/c;->b:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v1}, Lsc/g;->c(I)B

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v3

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/c;->f:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->x()Ljava/util/function/Supplier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfc/c;->a:Lec/i;

    iget-object v2, p0, Lfc/c;->e:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    .line 4
    iget-object v0, p0, Lfc/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lfc/c;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lfc/c;->a:Lec/i;

    iget-object v3, p0, Lfc/c;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    .line 6
    iget-object v2, p0, Lfc/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iget-object v3, p0, Lfc/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    new-instance v2, Ldd/a;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ldd/a;-><init>(I)V

    .line 8
    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    sget-object v5, Lfc/c;->j:Ljava/util/Set;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const/16 v5, 0x3a

    .line 14
    invoke-virtual {v3, v5}, Ljava/io/OutputStreamWriter;->write(I)V

    const/16 v5, 0x20

    .line 15
    invoke-virtual {v3, v5}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, "\r\n"

    .line 17
    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    iget-object v0, p0, Lfc/c;->a:Lec/i;

    invoke-virtual {v2}, Ldd/a;->b()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    .line 20
    iget-object v0, p0, Lfc/c;->a:Lec/i;

    iget-object v2, p0, Lfc/c;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    .line 21
    iget-object v0, p0, Lfc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lfc/c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    :goto_2
    iget-object v0, p0, Lfc/c;->a:Lec/i;

    invoke-interface {v0}, Lec/i;->a()V

    return-void
.end method

.method public b(Lec/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/c;->a:Lec/i;

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lfc/c;->f(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lfc/c;->b:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iget-object v3, p0, Lfc/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lfc/c;->a:Lec/i;

    iget-object v2, p0, Lfc/c;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    .line 5
    iget-object v1, p0, Lfc/c;->a:Lec/i;

    invoke-interface {v1, p1}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    .line 6
    iget-object p1, p0, Lfc/c;->b:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-object p1, p0, Lfc/c;->a:Lec/i;

    iget-object v1, p0, Lfc/c;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/c;->a:Lec/i;

    invoke-interface {v0}, Lcc/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lcc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/c;->f:Lcc/q;

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
    iget-object v0, p0, Lfc/c;->a:Lec/i;

    invoke-interface {v0}, Lec/i;->flush()V

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfc/c;->f:Lcc/q;

    return-void
.end method
