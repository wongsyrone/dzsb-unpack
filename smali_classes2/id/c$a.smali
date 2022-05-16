.class public Lid/c$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lid/c$a;->a:[B

    .line 4
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result v0

    iput v0, p0, Lid/c$a;->c:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getEnd()I

    move-result p1

    iput p1, p0, Lid/c$a;->b:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public mark(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lid/c$a;->c:I

    iput p1, p0, Lid/c$a;->d:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lid/c$a;->c:I

    iget v1, p0, Lid/c$a;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lid/c$a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lid/c$a;->c:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lid/c$a;->a:[B

    iget v2, p0, Lid/c$a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lid/c$a;->c:I

    aget-byte v1, v1, v2

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lid/c$a;->d:I

    iput v0, p0, Lid/c$a;->c:I

    return-void
.end method
