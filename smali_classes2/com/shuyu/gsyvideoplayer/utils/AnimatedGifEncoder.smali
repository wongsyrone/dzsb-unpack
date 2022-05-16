.class public Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public closeStream:Z

.field public colorDepth:I

.field public colorTab:[B

.field public delay:I

.field public dispose:I

.field public firstFrame:Z

.field public height:I

.field public image:Landroid/graphics/Bitmap;

.field public indexedPixels:[B

.field public out:Ljava/io/OutputStream;

.field public palSize:I

.field public pixels:[B

.field public repeat:I

.field public sample:I

.field public sizeSet:Z

.field public started:Z

.field public transIndex:I

.field public transparent:I

.field public usedEntry:[Z

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->x:I

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->y:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transparent:I

    .line 5
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->repeat:I

    .line 6
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->delay:I

    .line 7
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    const/16 v2, 0x100

    new-array v2, v2, [Z

    .line 8
    iput-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->usedEntry:[Z

    const/4 v2, 0x7

    .line 9
    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->palSize:I

    .line 10
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->dispose:I

    .line 11
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->closeStream:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    .line 13
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sizeSet:Z

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sample:I

    return-void
.end method


# virtual methods
.method public addFrame(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sizeSet:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->setSize(II)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->getImagePixels()V

    .line 6
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->analyzePixels()V

    .line 7
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeLSD()V

    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writePalette()V

    .line 10
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->repeat:I

    if-ltz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeNetscapeExt()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeGraphicCtrlExt()V

    .line 13
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeImageDesc()V

    .line 14
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writePalette()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writePixels()V

    .line 17
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public analyzePixels()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    array-length v1, v0

    .line 2
    div-int/lit8 v2, v1, 0x3

    .line 3
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->indexedPixels:[B

    .line 4
    new-instance v3, Lcom/shuyu/gsyvideoplayer/utils/NeuQuant;

    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sample:I

    invoke-direct {v3, v0, v1, v4}, Lcom/shuyu/gsyvideoplayer/utils/NeuQuant;-><init>([BII)V

    .line 5
    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/utils/NeuQuant;->process()[B

    move-result-object v0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 7
    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    .line 8
    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    .line 9
    aput-byte v5, v4, v6

    .line 10
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->usedEntry:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 11
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v1, v5, v4}, Lcom/shuyu/gsyvideoplayer/utils/NeuQuant;->map(III)I

    move-result v1

    .line 12
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->usedEntry:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v1

    .line 13
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->indexedPixels:[B

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    const/16 v0, 0x8

    .line 15
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorDepth:I

    const/4 v0, 0x7

    .line 16
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->palSize:I

    .line 17
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transparent:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->findClosest(I)I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transIndex:I

    :cond_2
    return-void
.end method

.method public findClosest(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    shr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    const/high16 v4, 0x1000000

    .line 2
    array-length v0, v0

    const/4 v4, 0x0

    const/high16 v5, 0x1000000

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    sub-int v3, v1, v3

    add-int/lit8 v8, v7, 0x1

    .line 4
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v2, v7

    .line 5
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sub-int v6, p1, v6

    mul-int v3, v3, v3

    mul-int v7, v7, v7

    add-int/2addr v3, v7

    mul-int v6, v6, v6

    add-int/2addr v3, v6

    .line 6
    div-int/lit8 v6, v8, 0x3

    .line 7
    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->usedEntry:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    if-ge v3, v5, :cond_1

    move v5, v3

    move v4, v6

    :cond_1
    add-int/lit8 v3, v8, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public finish()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 5
    iget-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->closeStream:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transIndex:I

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    .line 9
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 10
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    .line 11
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->indexedPixels:[B

    .line 12
    iput-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    .line 13
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->closeStream:Z

    .line 14
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    return v2
.end method

.method public getImageData(Landroid/graphics/Bitmap;)[I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 3
    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8
.end method

.method public getImagePixels()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->getImageData(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 9
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 11
    aget v2, v0, v1

    mul-int/lit8 v3, v1, 0x3

    .line 12
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->pixels:[B

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v2, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v4, v5

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 14
    aput-byte v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->delay:I

    return-void
.end method

.method public setDispose(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->dispose:I

    :cond_0
    return-void
.end method

.method public setFrameRate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->delay:I

    :cond_0
    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->x:I

    .line 2
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->y:I

    return-void
.end method

.method public setQuality(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sample:I

    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->repeat:I

    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    .line 2
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    const/16 p1, 0x140

    .line 3
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    if-ge p1, p2, :cond_1

    const/16 p1, 0xf0

    .line 5
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    .line 6
    :cond_1
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->sizeSet:Z

    return-void
.end method

.method public setTransparent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transparent:I

    return-void
.end method

.method public start(Ljava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->closeStream:Z

    .line 2
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    .line 3
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 4
    :catch_0
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->started:Z

    return v0
.end method

.method public writeGraphicCtrlExt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transparent:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 5
    :goto_0
    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->dispose:I

    if-ltz v4, :cond_1

    and-int/lit8 v3, v4, 0x7

    :cond_1
    shl-int/lit8 v1, v3, 0x2

    .line 6
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    or-int/2addr v1, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->delay:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->transIndex:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public writeImageDesc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->x:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->y:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 4
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 5
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 6
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->firstFrame:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->palSize:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public writeLSD()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->palSize:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public writeNetscapeExt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    .line 4
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->repeat:I

    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->writeShort(I)V

    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public writePalette()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorTab:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writePixels()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->width:I

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->height:I

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->indexedPixels:[B

    iget v4, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->colorDepth:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;-><init>(II[BI)V

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/LZWEncoder;->encode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
