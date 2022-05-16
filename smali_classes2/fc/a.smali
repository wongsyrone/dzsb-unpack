.class public Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;
.implements Lnd/c;


# static fields
.field public static final e:Ljava/lang/String; = "buffered"

.field public static final f:Lorg/apache/tomcat/util/buf/ByteChunk;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcc/j;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    sput-object v0, Lfc/a;->f:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "buffered"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfc/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lcc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/a;->c:Lcc/j;

    return-void
.end method

.method public e()Lorg/apache/tomcat/util/buf/ByteChunk;
    .locals 1

    .line 1
    sget-object v0, Lfc/a;->f:Lorg/apache/tomcat/util/buf/ByteChunk;

    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g(Lcc/n;)V
    .locals 1

    .line 1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lfc/a;->c:Lcc/j;

    invoke-interface {p1, p0}, Lcc/j;->h(Lnd/c;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    iget-object v0, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    iget-object v0, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lfc/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfc/a;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Request body too large for buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lnd/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lnd/c;->i(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lfc/a;->d:Z

    .line 4
    iget-object p1, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    return p1
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v3, 0x10000

    if-le v0, v3, :cond_0

    .line 3
    iput-object v1, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfc/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lfc/a;->d:Z

    .line 6
    iput-object v1, p0, Lfc/a;->c:Lcc/j;

    return-void
.end method
