.class public Lsa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "basic "


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Lorg/apache/tomcat/util/buf/ByteChunk;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/buf/ByteChunk;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsa/b$a;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsa/b$a;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lsa/b$a;->b:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getOffset()I

    move-result p1

    iput p1, p0, Lsa/b$a;->c:I

    .line 6
    iput-object p2, p0, Lsa/b$a;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-direct {p0}, Lsa/b$a;->e()V

    .line 8
    invoke-direct {p0}, Lsa/b$a;->c()[B

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lsa/b$a;->d([B)V

    return-void
.end method

.method private c()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/b$a;->b:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 2
    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v0

    iget v1, p0, Lsa/b$a;->d:I

    iget v2, p0, Lsa/b$a;->e:I

    .line 3
    invoke-static {v0, v1, v2}, Ltc/a;->x([BII)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsa/b$a;->b:Lorg/apache/tomcat/util/buf/ByteChunk;

    iget v2, p0, Lsa/b$a;->c:I

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Basic Authorization credentials are not Base64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-byte v2, p1, v1

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-gez v1, :cond_2

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsa/b$a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lsa/b$a;->f:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_2
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lsa/b$a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, p0, Lsa/b$a;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget-object v1, p0, Lsa/b$a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Lsa/b$a;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Lsa/b$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/b$a;->g:Ljava/lang/String;

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lsa/b$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_4

    .line 9
    iget-object p1, p0, Lsa/b$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/b$a;->f:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/b$a;->b:Lorg/apache/tomcat/util/buf/ByteChunk;

    const-string v1, "basic "

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/buf/ByteChunk;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lsa/b$a;->c:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lsa/b$a;->d:I

    .line 3
    iget-object v0, p0, Lsa/b$a;->b:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, Lsa/b$a;->e:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authorization header method is not \"Basic\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/b$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/b$a;->f:Ljava/lang/String;

    return-object v0
.end method
