.class public Lfc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j;


# static fields
.field public static final a:Ljava/lang/String; = "void"

.field public static final b:Lorg/apache/tomcat/util/buf/ByteChunk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    sput-object v0, Lfc/h;->b:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v2, "void"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcc/j;)V
    .locals 0

    return-void
.end method

.method public e()Lorg/apache/tomcat/util/buf/ByteChunk;
    .locals 1

    .line 1
    sget-object v0, Lfc/h;->b:Lorg/apache/tomcat/util/buf/ByteChunk;

    return-object v0
.end method

.method public g(Lcc/n;)V
    .locals 0

    return-void
.end method

.method public h(Lnd/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
