.class public Lcom/otaliastudios/cameraview/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/otaliastudios/cameraview/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/Size;->mWidth:I

    .line 3
    iput p2, p0, Lcom/otaliastudios/cameraview/Size;->mHeight:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/otaliastudios/cameraview/Size;)I
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/Size;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/otaliastudios/cameraview/Size;->mWidth:I

    iget v1, p0, Lcom/otaliastudios/cameraview/Size;->mHeight:I

    mul-int v0, v0, v1

    iget v1, p1, Lcom/otaliastudios/cameraview/Size;->mWidth:I

    iget p1, p1, Lcom/otaliastudios/cameraview/Size;->mHeight:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/Size;->compareTo(Lcom/otaliastudios/cameraview/Size;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/otaliastudios/cameraview/Size;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/otaliastudios/cameraview/Size;

    .line 3
    iget v2, p0, Lcom/otaliastudios/cameraview/Size;->mWidth:I

    iget v3, p1, Lcom/otaliastudios/cameraview/Size;->mWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/otaliastudios/cameraview/Size;->mHeight:I

    iget p1, p1, Lcom/otaliastudios/cameraview/Size;->mHeight:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public flip()Lcom/otaliastudios/cameraview/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/Size;

    iget v1, p0, Lcom/otaliastudios/cameraview/Size;->mHeight:I

    iget v2, p0, Lcom/otaliastudios/cameraview/Size;->mWidth:I

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/Size;-><init>(II)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/Size;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/Size;->mWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/Size;->mHeight:I

    iget v1, p0, Lcom/otaliastudios/cameraview/Size;->mWidth:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/otaliastudios/cameraview/Size;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/otaliastudios/cameraview/Size;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
