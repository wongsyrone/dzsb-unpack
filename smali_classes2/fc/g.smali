.class public Lfc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# instance fields
.field public a:Lorg/apache/tomcat/util/buf/ByteChunk;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 3
    iput-object p1, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

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
    iget-object v0, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v0

    iget-object v1, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcc/j;)V
    .locals 0

    return-void
.end method

.method public e()Lorg/apache/tomcat/util/buf/ByteChunk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcc/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcc/n;->d0(J)V

    return-void
.end method

.method public h(Lnd/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v0

    iget-object v1, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->subtract(Ljava/nio/ByteBuffer;)I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfc/g;->a:Lorg/apache/tomcat/util/buf/ByteChunk;

    return-void
.end method
