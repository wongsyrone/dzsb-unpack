.class public final Lorg/apache/tomcat/util/buf/UEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;
    }
.end annotation


# instance fields
.field public a:Ljava/util/BitSet;

.field public b:Lsc/f;

.field public c:Lorg/apache/tomcat/util/buf/ByteChunk;

.field public d:Lorg/apache/tomcat/util/buf/CharChunk;

.field public e:Lorg/apache/tomcat/util/buf/CharChunk;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->a:Ljava/util/BitSet;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->b:Lsc/f;

    .line 4
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->c:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->d:Lorg/apache/tomcat/util/buf/CharChunk;

    .line 6
    iput-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->e:Lorg/apache/tomcat/util/buf/CharChunk;

    .line 7
    invoke-static {p1}, Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;->a(Lorg/apache/tomcat/util/buf/UEncoder$SafeCharsSet;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/buf/UEncoder;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static synthetic a()Ljava/util/BitSet;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/tomcat/util/buf/UEncoder;->c()Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/BitSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x61

    :goto_0
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2d

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5f

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x21

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2a

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x27

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x28

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x29

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2c

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;II)Lorg/apache/tomcat/util/buf/CharChunk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->b:Lsc/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/buf/ByteChunk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->c:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/buf/CharChunk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/buf/CharChunk;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->d:Lorg/apache/tomcat/util/buf/CharChunk;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/buf/CharChunk;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/tomcat/util/buf/CharChunk;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->e:Lorg/apache/tomcat/util/buf/CharChunk;

    .line 5
    new-instance v0, Lsc/f;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, Lsc/f;-><init>(Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->b:Lsc/f;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->c:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->recycle()V

    .line 7
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->d:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 8
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->e:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    :goto_0
    if-ge p2, p3, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 10
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/UEncoder;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/UEncoder;->e:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/UEncoder;->d:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 13
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/UEncoder;->b:Lsc/f;

    iget-object v2, p0, Lorg/apache/tomcat/util/buf/UEncoder;->d:Lorg/apache/tomcat/util/buf/CharChunk;

    iget-object v3, p0, Lorg/apache/tomcat/util/buf/UEncoder;->c:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v1, v2, v3}, Lsc/f;->b(Lorg/apache/tomcat/util/buf/CharChunk;Lorg/apache/tomcat/util/buf/ByteChunk;)V

    const v1, 0xd800

    if-lt v0, v1, :cond_2

    const v1, 0xdbff

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xdc00

    if-lt v1, v2, :cond_2

    const v2, 0xdfff

    if-gt v1, v2, :cond_2

    .line 15
    iget-object p2, p0, Lorg/apache/tomcat/util/buf/UEncoder;->d:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {p2, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 16
    iget-object p2, p0, Lorg/apache/tomcat/util/buf/UEncoder;->b:Lsc/f;

    iget-object v1, p0, Lorg/apache/tomcat/util/buf/UEncoder;->d:Lorg/apache/tomcat/util/buf/CharChunk;

    iget-object v2, p0, Lorg/apache/tomcat/util/buf/UEncoder;->c:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {p2, v1, v2}, Lsc/f;->b(Lorg/apache/tomcat/util/buf/CharChunk;Lorg/apache/tomcat/util/buf/ByteChunk;)V

    move p2, v0

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->e:Lorg/apache/tomcat/util/buf/CharChunk;

    iget-object v1, p0, Lorg/apache/tomcat/util/buf/UEncoder;->c:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {p0, v0, v1}, Lorg/apache/tomcat/util/buf/UEncoder;->d(Lorg/apache/tomcat/util/buf/CharChunk;Lorg/apache/tomcat/util/buf/ByteChunk;)V

    .line 18
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->d:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    .line 19
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/UEncoder;->c:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->recycle()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lorg/apache/tomcat/util/buf/UEncoder;->e:Lorg/apache/tomcat/util/buf/CharChunk;

    return-object p1
.end method

.method public d(Lorg/apache/tomcat/util/buf/CharChunk;Lorg/apache/tomcat/util/buf/ByteChunk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getStart()I

    move-result v1

    :goto_0
    invoke-virtual {p2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x25

    .line 3
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 4
    aget-byte v2, v0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    .line 5
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    .line 6
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    .line 7
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/buf/CharChunk;->append(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
