.class public Lzd/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Lzd/g1;

.field public c:Lzd/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lu/aly/cj$a;

    invoke-direct {v0}, Lu/aly/cj$a;-><init>()V

    invoke-direct {p0, v0}, Lzd/p0;-><init>(Lu/aly/cr;)V

    return-void
.end method

.method public constructor <init>(Lu/aly/cr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lzd/p0;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    new-instance v1, Lzd/g1;

    invoke-direct {v1, v0}, Lzd/g1;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lzd/p0;->b:Lzd/g1;

    .line 5
    invoke-interface {p1, v1}, Lu/aly/cr;->a(Lzd/i1;)Lzd/w0;

    move-result-object p1

    iput-object p1, p0, Lzd/p0;->c:Lzd/w0;

    return-void
.end method


# virtual methods
.method public a(Lu/aly/bq;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzd/p0;->b(Lu/aly/bq;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance p1, Lu/aly/bw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/aly/bw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lu/aly/bq;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/p0;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    iget-object v0, p0, Lzd/p0;->c:Lzd/w0;

    invoke-interface {p1, v0}, Lu/aly/bq;->b(Lzd/w0;)V

    .line 3
    iget-object p1, p0, Lzd/p0;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public c(Lu/aly/bq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzd/p0;->b(Lu/aly/bq;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
