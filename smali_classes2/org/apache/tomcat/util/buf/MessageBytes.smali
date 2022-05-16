.class public final Lorg/apache/tomcat/util/buf/MessageBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/buf/MessageBytes$b;
    }
.end annotation


# static fields
.field public static final T_BYTES:I = 0x2

.field public static final T_CHARS:I = 0x3

.field public static final T_NULL:I = 0x0

.field public static final T_STR:I = 0x1

.field public static final a:Lorg/apache/tomcat/util/buf/MessageBytes$b;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

.field public final charC:Lorg/apache/tomcat/util/buf/CharChunk;

.field public hasHashCode:Z

.field public hasLongValue:Z

.field public hasStrValue:Z

.field public hashCode:I

.field public longValue:J

.field public strValue:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/buf/MessageBytes$b;

    invoke-direct {v0}, Lorg/apache/tomcat/util/buf/MessageBytes$b;-><init>()V

    sput-object v0, Lorg/apache/tomcat/util/buf/MessageBytes;->a:Lorg/apache/tomcat/util/buf/MessageBytes$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    .line 4
    iput v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hashCode:I

    .line 5
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasHashCode:Z

    .line 6
    new-instance v1, Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-direct {v1}, Lorg/apache/tomcat/util/buf/ByteChunk;-><init>()V

    iput-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    .line 7
    new-instance v1, Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-direct {v1}, Lorg/apache/tomcat/util/buf/CharChunk;-><init>()V

    iput-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    .line 8
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    .line 9
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasLongValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tomcat/util/buf/MessageBytes$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;-><init>()V

    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->hash()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->hash()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/buf/MessageBytes;->a:Lorg/apache/tomcat/util/buf/MessageBytes$b;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/MessageBytes$b;->a()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public duplicate(Lorg/apache/tomcat/util/buf/MessageBytes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v3, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4, v1}, Lorg/apache/tomcat/util/buf/CharChunk;->allocate(II)V

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/buf/CharChunk;->append(Lorg/apache/tomcat/util/buf/CharChunk;)V

    goto :goto_0

    .line 6
    :cond_1
    iput v2, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4, v1}, Lorg/apache/tomcat/util/buf/ByteChunk;->allocate(II)V

    .line 9
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->append(Lorg/apache/tomcat/util/buf/ByteChunk;)V

    goto :goto_0

    .line 10
    :cond_2
    iput v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    instance-of v0, p1, Lorg/apache/tomcat/util/buf/MessageBytes;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lorg/apache/tomcat/util/buf/MessageBytes;

    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Lorg/apache/tomcat/util/buf/MessageBytes;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/CharChunk;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 5
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Lorg/apache/tomcat/util/buf/MessageBytes;)Z
    .locals 4

    .line 8
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 9
    iget v0, p1, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    iget v0, p1, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    if-ne v0, v3, :cond_1

    .line 12
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    iget-object p1, p1, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/CharChunk;->equals(Lorg/apache/tomcat/util/buf/CharChunk;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    iget v0, p1, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    if-ne v0, v2, :cond_2

    .line 14
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    iget-object p1, p1, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->equals(Lorg/apache/tomcat/util/buf/ByteChunk;)Z

    move-result p1

    return p1

    .line 15
    :cond_2
    iget v0, p1, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    if-ne v0, v2, :cond_3

    .line 16
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    iget-object p1, p1, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->equals(Lorg/apache/tomcat/util/buf/CharChunk;)Z

    move-result p1

    return p1

    .line 17
    :cond_3
    iget v0, p1, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    if-ne v0, v3, :cond_4

    .line 18
    iget-object p1, p1, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->equals(Lorg/apache/tomcat/util/buf/CharChunk;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    .line 19
    :cond_5
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equalsIgnoreCase(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/CharChunk;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 5
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getByteChunk()Lorg/apache/tomcat/util/buf/ByteChunk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    return-object v0
.end method

.method public getCharChunk()Lorg/apache/tomcat/util/buf/CharChunk;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->getLength()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getLong()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasLongValue:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->longValue:J

    return-wide v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->longValue:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->longValue:J

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasLongValue:Z

    .line 7
    iget-wide v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->longValue:J

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasHashCode:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hashCode:I

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->a()I

    move-result v0

    .line 4
    iput v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hashCode:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasHashCode:Z

    return v0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/tomcat/util/buf/MessageBytes;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public indexOfIgnoreCase(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/ByteChunk;->recycle()V

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/buf/AbstractChunk;->recycle()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    .line 6
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasHashCode:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasLongValue:Z

    return-void
.end method

.method public setBytes([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    .line 4
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasHashCode:Z

    .line 5
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasLongValue:Z

    return-void
.end method

.method public setChars([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/tomcat/util/buf/CharChunk;->setChars([CII)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    .line 4
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasHashCode:Z

    .line 5
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasLongValue:Z

    return-void
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/buf/ByteChunk;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public setLong(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    const/16 v1, 0x20

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lorg/apache/tomcat/util/buf/ByteChunk;->allocate(II)V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getBuffer()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v1

    if-nez v5, :cond_0

    const/16 v6, 0x30

    .line 3
    aput-byte v6, v0, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-gez v5, :cond_1

    neg-long v7, p1

    add-int/lit8 v9, v6, 0x1

    const/16 v10, 0x2d

    .line 4
    aput-byte v10, v0, v6

    :goto_1
    move v6, v9

    goto :goto_2

    :cond_1
    move-wide v7, p1

    :goto_2
    cmp-long v9, v7, v1

    if-lez v9, :cond_2

    const-wide/16 v9, 0xa

    .line 5
    rem-long v11, v7, v9

    long-to-int v12, v11

    .line 6
    div-long/2addr v7, v9

    add-int/lit8 v9, v6, 0x1

    .line 7
    invoke-static {v12}, Lsc/g;->c(I)B

    move-result v10

    aput-byte v10, v0, v6

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setOffset(I)V

    .line 9
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v1, v6}, Lorg/apache/tomcat/util/buf/AbstractChunk;->setEnd(I)V

    add-int/lit8 v6, v6, -0x1

    if-gez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-le v6, v1, :cond_4

    .line 10
    aget-byte v2, v0, v1

    .line 11
    aget-byte v5, v0, v6

    aput-byte v5, v0, v1

    .line 12
    aput-byte v2, v0, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 13
    :cond_4
    iput-wide p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->longValue:J

    .line 14
    iput-boolean v3, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    .line 15
    iput-boolean v3, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasHashCode:Z

    .line 16
    iput-boolean v4, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasLongValue:Z

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasHashCode:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasLongValue:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    .line 5
    iput v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    .line 7
    iput p1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    :goto_0
    return-void
.end method

.method public startsWithIgnoreCase(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tomcat/util/buf/CharChunk;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tomcat/util/buf/ByteChunk;->startsWithIgnoreCase(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p2

    if-ge v0, v3, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lsc/b;->c(I)I

    move-result v3

    iget-object v4, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    add-int v5, p2, v0

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lsc/b;->c(I)I

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public toBytes()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->isNull()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 3
    iput v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    .line 5
    iput v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->setBytes([BII)V

    return-void
.end method

.method public toChars()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->isNull()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 3
    iput v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    .line 5
    iput v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/tomcat/util/buf/CharChunk;->setChars([CII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->charC:Lorg/apache/tomcat/util/buf/CharChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/CharChunk;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->byteC:Lorg/apache/tomcat/util/buf/ByteChunk;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/buf/ByteChunk;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->strValue:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lorg/apache/tomcat/util/buf/MessageBytes;->hasStrValue:Z

    return-object v0
.end method
