.class public Lfc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;
.implements Lnd/c;


# static fields
.field public static final f:Lorg/apache/tomcat/util/res/StringManager;

.field public static final g:Ljava/lang/String; = "identity"

.field public static final h:Lorg/apache/tomcat/util/buf/ByteChunk;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcc/j;

.field public d:Ljava/nio/ByteBuffer;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lfc/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lfc/e;->f:Lorg/apache/tomcat/util/res/StringManager;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    sput-object v0, Lfc/e;->h:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "identity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lfc/e;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lfc/e;->b:J

    .line 4
    iput p1, p0, Lfc/e;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfc/e;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-wide v1, p0, Lfc/e;->b:J

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :cond_1
    :goto_1
    iget-wide v5, p0, Lfc/e;->b:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_4

    .line 3
    iget-object v5, p0, Lfc/e;->c:Lcc/j;

    invoke-interface {v5, p0}, Lcc/j;->h(Lnd/c;)I

    move-result v5

    const/4 v6, 0x0

    .line 4
    iput-object v6, p0, Lfc/e;->d:Ljava/nio/ByteBuffer;

    if-lez v5, :cond_3

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 5
    iget-wide v7, p0, Lfc/e;->b:J

    sub-long/2addr v7, v5

    iput-wide v7, p0, Lfc/e;->b:J

    if-eqz v0, :cond_1

    .line 6
    iget v5, p0, Lfc/e;->e:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lfc/e;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "inputFilter.maxSwallow"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    iput-wide v1, p0, Lfc/e;->b:J

    goto :goto_1

    :cond_4
    neg-long v0, v5

    return-wide v0
.end method

.method public available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lfc/e;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lfc/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/e;->c:Lcc/j;

    return-void
.end method

.method public e()Lorg/apache/tomcat/util/buf/ByteChunk;
    .locals 1

    .line 1
    sget-object v0, Lfc/e;->h:Lorg/apache/tomcat/util/buf/ByteChunk;

    return-object v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g(Lcc/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcc/n;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lfc/e;->a:J

    .line 2
    iput-wide v0, p0, Lfc/e;->b:J

    return-void
.end method

.method public h(Lnd/c;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfc/e;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    .line 2
    iget-wide v0, p0, Lfc/e;->b:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 3
    iget-object v0, p0, Lfc/e;->c:Lcc/j;

    invoke-interface {v0, p1}, Lcc/j;->h(Lnd/c;)I

    move-result v0

    int-to-long v1, v0

    .line 4
    iget-wide v3, p0, Lfc/e;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget-wide v4, p0, Lfc/e;->b:J

    long-to-int v5, v4

    add-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-wide v3, p0, Lfc/e;->b:J

    long-to-int p1, v3

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-lez v0, :cond_2

    .line 7
    iget-wide v5, p0, Lfc/e;->b:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lfc/e;->b:J

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lnd/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    :goto_1
    return v4
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/e;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public recycle()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lfc/e;->a:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lfc/e;->b:J

    return-void
.end method
