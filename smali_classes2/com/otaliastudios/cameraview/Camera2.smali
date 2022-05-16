.class public Lcom/otaliastudios/cameraview/Camera2;
.super Lcom/otaliastudios/cameraview/CameraController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraController;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V

    return-void
.end method


# virtual methods
.method public capturePicture()V
    .locals 0

    return-void
.end method

.method public captureSnapshot()V
    .locals 0

    return-void
.end method

.method public endVideo()V
    .locals 0

    return-void
.end method

.method public onBufferAvailable([B)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged()V
    .locals 0

    return-void
.end method

.method public setAudio(Lcom/otaliastudios/cameraview/Audio;)V
    .locals 0

    return-void
.end method

.method public setExposureCorrection(F[F[Landroid/graphics/PointF;Z)V
    .locals 0

    return-void
.end method

.method public setFacing(Lcom/otaliastudios/cameraview/Facing;)V
    .locals 0

    return-void
.end method

.method public setFlash(Lcom/otaliastudios/cameraview/Flash;)V
    .locals 0

    return-void
.end method

.method public setHdr(Lcom/otaliastudios/cameraview/Hdr;)V
    .locals 0

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 0

    return-void
.end method

.method public setSessionType(Lcom/otaliastudios/cameraview/SessionType;)V
    .locals 0

    return-void
.end method

.method public setVideoQuality(Lcom/otaliastudios/cameraview/VideoQuality;)V
    .locals 0

    return-void
.end method

.method public setWhiteBalance(Lcom/otaliastudios/cameraview/WhiteBalance;)V
    .locals 0

    return-void
.end method

.method public setZoom(F[Landroid/graphics/PointF;Z)V
    .locals 0

    return-void
.end method

.method public startAutoFocus(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/g0;
        .end annotation
    .end param

    return-void
.end method

.method public startVideo(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lj/f0;
        .end annotation
    .end param

    return-void
.end method
