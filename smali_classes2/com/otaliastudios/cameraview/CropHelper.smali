.class public Lcom/otaliastudios/cameraview/CropHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeCrop(IILcom/otaliastudios/cameraview/AspectRatio;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result v0

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    int-to-float v0, p1

    .line 3
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    sub-int/2addr p0, p2

    .line 4
    div-int/lit8 p0, p0, 0x2

    move v2, p0

    move p0, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, p0

    .line 5
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/AspectRatio;->toFloat()F

    move-result p2

    div-float/2addr v0, p2

    float-to-int p2, v0

    sub-int/2addr p1, p2

    .line 6
    div-int/lit8 p1, p1, 0x2

    move v3, p2

    move p2, p1

    move p1, v3

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p0, v2

    add-int/2addr p1, p2

    invoke-direct {v0, v2, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static cropToJpeg(Landroid/graphics/YuvImage;Lcom/otaliastudios/cameraview/AspectRatio;I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/otaliastudios/cameraview/CropHelper;->computeCrop(IILcom/otaliastudios/cameraview/AspectRatio;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static cropToJpeg([BLcom/otaliastudios/cameraview/AspectRatio;I)[B
    .locals 3

    const v0, 0x7fffffff

    .line 5
    invoke-static {p0, v0, v0}, Lcom/otaliastudios/cameraview/CameraUtils;->decodeBitmap([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/otaliastudios/cameraview/CropHelper;->computeCrop(IILcom/otaliastudios/cameraview/AspectRatio;)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
