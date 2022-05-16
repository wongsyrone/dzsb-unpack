.class public Lcom/otaliastudios/cameraview/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/otaliastudios/cameraview/AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field public static final sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/otaliastudios/cameraview/AspectRatio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mX:I

.field public final mY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/otaliastudios/cameraview/AspectRatio;->sCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mX:I

    .line 3
    iput p2, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mY:I

    return-void
.end method

.method public static gcd(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    .line 1
    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static of(II)Lcom/otaliastudios/cameraview/AspectRatio;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/otaliastudios/cameraview/AspectRatio;->gcd(II)I

    move-result v0

    .line 2
    div-int/2addr p0, v0

    .line 3
    div-int/2addr p1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/AspectRatio;->sCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/AspectRatio;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/otaliastudios/cameraview/AspectRatio;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/AspectRatio;-><init>(II)V

    .line 7
    sget-object p0, Lcom/otaliastudios/cameraview/AspectRatio;->sCache:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static parse(Ljava/lang/String;)Lcom/otaliastudios/cameraview/AspectRatio;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 4
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Illegal AspectRatio string. Must be x:y"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Lcom/otaliastudios/cameraview/AspectRatio;)I
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/AspectRatio;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/otaliastudios/cameraview/AspectRatio;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/AspectRatio;->compareTo(Lcom/otaliastudios/cameraview/AspectRatio;)I

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
    instance-of v2, p1, Lcom/otaliastudios/cameraview/AspectRatio;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/otaliastudios/cameraview/AspectRatio;

    .line 3
    iget v2, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mX:I

    iget v3, p1, Lcom/otaliastudios/cameraview/AspectRatio;->mX:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mY:I

    iget p1, p1, Lcom/otaliastudios/cameraview/AspectRatio;->mY:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mY:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mY:I

    iget v1, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mX:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public inverse()Lcom/otaliastudios/cameraview/AspectRatio;
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mY:I

    iget v1, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mX:I

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lcom/otaliastudios/cameraview/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/AspectRatio;->gcd(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    .line 3
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mX:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mY:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toFloat()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/otaliastudios/cameraview/AspectRatio;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
