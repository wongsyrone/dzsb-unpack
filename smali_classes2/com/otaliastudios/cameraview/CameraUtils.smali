.class public Lcom/otaliastudios/cameraview/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSampleSize(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_1

    .line 1
    :cond_0
    :goto_0
    div-int v1, p1, v0

    if-ge v1, p3, :cond_2

    div-int v1, p0, v0

    if-lt v1, p2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static decodeBitmap([BII)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Lj/v0;
    .end annotation

    move-object v1, p0

    const v2, 0x7fffffff

    if-gtz p1, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-gtz p2, :cond_1

    const v4, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v0, Landroid/support/media/ExifInterface;

    invoke-direct {v0, v8}, Landroid/support/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v5, "Orientation"

    .line 7
    invoke-virtual {v0, v5, v6}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v5, 0x10e

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x5a

    goto :goto_3

    :pswitch_2
    const/16 v5, 0xb4

    goto :goto_3

    :goto_2
    :pswitch_3
    const/4 v5, 0x0

    .line 9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    if-ne v0, v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 13
    :goto_5
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    nop

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v5, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 14
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_4

    .line 15
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_7
    if-lt v3, v2, :cond_6

    if-ge v4, v2, :cond_5

    goto :goto_8

    .line 16
    :cond_5
    array-length v2, v1

    invoke-static {p0, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_a

    .line 17
    :cond_6
    :goto_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    array-length v6, v1

    invoke-static {p0, v7, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    rem-int/lit16 v9, v5, 0xb4

    if-eqz v9, :cond_7

    goto :goto_9

    :cond_7
    move v13, v8

    move v8, v6

    move v6, v13

    .line 23
    :goto_9
    invoke-static {v6, v8, v3, v4}, Lcom/otaliastudios/cameraview/CameraUtils;->computeSampleSize(IIII)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    array-length v3, v1

    invoke-static {p0, v7, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_a
    if-nez v5, :cond_8

    if-eqz v0, :cond_9

    .line 26
    :cond_8
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v5

    .line 27
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    :cond_9
    return-object v1

    :goto_b
    if-eqz v5, :cond_a

    .line 30
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 31
    :catch_4
    :cond_a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static decodeBitmap([B)V
    .locals 1
    .annotation build Lj/v0;
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0, v0}, Lcom/otaliastudios/cameraview/CameraUtils;->decodeBitmap([BII)Landroid/graphics/Bitmap;

    return-void
.end method

.method public static decodeBitmap([BIILcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;)V
    .locals 7

    .line 3
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v6, Lcom/otaliastudios/cameraview/CameraUtils$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/cameraview/CameraUtils$1;-><init>([BIILandroid/os/Handler;Lcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;)V

    invoke-static {v6}, Lcom/otaliastudios/cameraview/WorkerHandler;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static decodeBitmap([BLcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;)V
    .locals 1

    const v0, 0x7fffffff

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/otaliastudios/cameraview/CameraUtils;->decodeBitmap([BIILcom/otaliastudios/cameraview/CameraUtils$BitmapCallback;)V

    return-void
.end method

.method public static hasCameraFacing(Landroid/content/Context;Lcom/otaliastudios/cameraview/Facing;)Z
    .locals 4

    .line 1
    new-instance p0, Lcom/otaliastudios/cameraview/Mapper$Mapper1;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;->map(Lcom/otaliastudios/cameraview/Facing;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v3, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hasCameras(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.hardware.camera.front"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
