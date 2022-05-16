.class public abstract Lorg/apache/tomcat/util/buf/AbstractChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ARRAY_MAX_SIZE:I = 0x7ffffff7

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public end:I

.field public hasHashCode:Z

.field public hashCode:I

.field public isSet:Z

.field public limit:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->hashCode:I

    .line 3
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->hasHashCode:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->limit:I

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->limit:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const v0, 0x7ffffff7

    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    return v0
.end method

.method public getLength()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    iget v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    return v0
.end method

.method public hash()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->hasHashCode:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->hashCode:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/buf/AbstractChunk;->hash()I

    move-result v0

    .line 4
    iput v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->hashCode:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->hasHashCode:Z

    return v0
.end method

.method public indexOf(Ljava/lang/String;III)I
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int v1, p2, p3

    .line 2
    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    add-int/2addr p4, v2

    :goto_0
    iget v2, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    sub-int/2addr v2, p3

    if-gt p4, v2, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/tomcat/util/buf/AbstractChunk;->a(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, p4, 0x1

    add-int/lit8 v3, p2, 0x1

    :goto_1
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lorg/apache/tomcat/util/buf/AbstractChunk;->a(I)I

    move-result v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    move v3, v5

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    sub-int/2addr p4, p1

    return p4

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->isSet:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->hasHashCode:Z

    .line 2
    iput-boolean v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->isSet:Z

    .line 3
    iput v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    .line 4
    iput v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    return-void
.end method

.method public setEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->limit:I

    return-void
.end method

.method public setOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    if-ge v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->end:I

    .line 3
    :cond_0
    iput p1, p0, Lorg/apache/tomcat/util/buf/AbstractChunk;->start:I

    return-void
.end method
