.class public abstract Lcom/otaliastudios/cameraview/CameraListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 0
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method

.method public onCameraError(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/CameraException;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method

.method public onCameraOpened(Lcom/otaliastudios/cameraview/CameraOptions;)V
    .locals 0
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method

.method public onExposureCorrectionChanged(F[F[Landroid/graphics/PointF;)V
    .locals 0
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method

.method public onFocusEnd(ZLandroid/graphics/PointF;)V
    .locals 0
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method

.method public onFocusStart(Landroid/graphics/PointF;)V
    .locals 0
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method

.method public onPictureTaken([B)V
    .locals 0
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method

.method public onVideoTaken(Ljava/io/File;)V
    .locals 0
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method

.method public onZoomChanged(F[F[Landroid/graphics/PointF;)V
    .locals 0
    .annotation build Lj/t0;
    .end annotation

    return-void
.end method
