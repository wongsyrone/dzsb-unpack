.class public interface abstract Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/OrientationHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraCallbacks"
.end annotation


# virtual methods
.method public abstract dispatchError(Lcom/otaliastudios/cameraview/CameraException;)V
.end method

.method public abstract dispatchFrame(Lcom/otaliastudios/cameraview/Frame;)V
.end method

.method public abstract dispatchOnCameraClosed()V
.end method

.method public abstract dispatchOnCameraOpened(Lcom/otaliastudios/cameraview/CameraOptions;)V
.end method

.method public abstract dispatchOnExposureCorrectionChanged(F[F[Landroid/graphics/PointF;)V
.end method

.method public abstract dispatchOnFocusEnd(Lcom/otaliastudios/cameraview/Gesture;ZLandroid/graphics/PointF;)V
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/g0;
        .end annotation
    .end param
.end method

.method public abstract dispatchOnFocusStart(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/g0;
        .end annotation
    .end param
.end method

.method public abstract dispatchOnVideoTaken(Ljava/io/File;)V
.end method

.method public abstract dispatchOnZoomChanged(F[Landroid/graphics/PointF;)V
.end method

.method public abstract onCameraPreviewSizeChanged()V
.end method

.method public abstract onShutter(Z)V
.end method

.method public abstract processImage([BZZ)V
.end method

.method public abstract processSnapshot(Landroid/graphics/YuvImage;ZZ)V
.end method
