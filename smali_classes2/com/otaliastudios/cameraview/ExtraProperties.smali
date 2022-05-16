.class public Lcom/otaliastudios/cameraview/ExtraProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public horizontalViewingAngle:F

.field public verticalViewingAngle:F


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/ExtraProperties;->verticalViewingAngle:F

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/ExtraProperties;->horizontalViewingAngle:F

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SizeF;

    .line 7
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    iput v1, p0, Lcom/otaliastudios/cameraview/ExtraProperties;->verticalViewingAngle:F

    .line 8
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    aget v0, v0, v2

    mul-float v0, v0, v4

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/otaliastudios/cameraview/ExtraProperties;->horizontalViewingAngle:F

    return-void
.end method


# virtual methods
.method public getHorizontalViewingAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/ExtraProperties;->horizontalViewingAngle:F

    return v0
.end method

.method public getVerticalViewingAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/ExtraProperties;->verticalViewingAngle:F

    return v0
.end method
