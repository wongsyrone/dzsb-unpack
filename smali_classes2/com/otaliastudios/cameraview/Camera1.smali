.class public Lcom/otaliastudios/cameraview/Camera1;
.super Lcom/otaliastudios/cameraview/CameraController;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$ErrorCallback;


# static fields
.field public static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCamera:Landroid/hardware/Camera;

.field public mIsBound:Z

.field public final mPostFocusResetDelay:I

.field public mPostFocusResetRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/Camera1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/Camera1;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraController;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/Camera1;->mIsBound:Z

    const/16 p1, 0xbb8

    .line 3
    iput p1, p0, Lcom/otaliastudios/cameraview/Camera1;->mPostFocusResetDelay:I

    .line 4
    new-instance p1, Lcom/otaliastudios/cameraview/Camera1$1;

    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/Camera1$1;-><init>(Lcom/otaliastudios/cameraview/Camera1;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/Camera1;->mPostFocusResetRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/otaliastudios/cameraview/Mapper$Mapper1;

    invoke-direct {p1}, Lcom/otaliastudios/cameraview/Mapper$Mapper1;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMapper:Lcom/otaliastudios/cameraview/Mapper;

    return-void
.end method

.method public static synthetic access$000(Lcom/otaliastudios/cameraview/Camera1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->isCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/otaliastudios/cameraview/Camera1;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/otaliastudios/cameraview/Camera1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->collectCameraId()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/otaliastudios/cameraview/Camera1;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/WhiteBalance;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/Camera1;->mergeWhiteBalance(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/WhiteBalance;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/otaliastudios/cameraview/Camera1;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/Hdr;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/Camera1;->mergeHdr(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/Hdr;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/otaliastudios/cameraview/Camera1;Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/Flash;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/Camera1;->mergeFlash(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/Flash;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/otaliastudios/cameraview/Camera1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->initMediaRecorder()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/otaliastudios/cameraview/Camera1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->endVideoImmediately()V

    return-void
.end method

.method public static synthetic access$1600(DDIII)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/otaliastudios/cameraview/Camera1;->computeMeteringAreas(DDIII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/otaliastudios/cameraview/Camera1;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/Camera1;->mPostFocusResetRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/otaliastudios/cameraview/Camera1;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/Camera1;->mergePlaySound(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/otaliastudios/cameraview/Camera1;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/Camera1;->applyDefaultFocus(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static synthetic access$300()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/otaliastudios/cameraview/Camera1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->shouldBindToSurface()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/otaliastudios/cameraview/Camera1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->bindToSurface()V

    return-void
.end method

.method public static synthetic access$600(Lcom/otaliastudios/cameraview/Camera1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/Camera1;->mIsBound:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/otaliastudios/cameraview/Camera1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/Camera1;->sizesFromList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/otaliastudios/cameraview/Camera1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/Camera1;->applySizesAndStartPreview(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/otaliastudios/cameraview/Camera1;Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/Camera1;->mergeLocation(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private applyDefaultFocus(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mSessionType:Lcom/otaliastudios/cameraview/SessionType;

    sget-object v2, Lcom/otaliastudios/cameraview/SessionType;->VIDEO:Lcom/otaliastudios/cameraview/SessionType;

    if-ne v1, v2, :cond_0

    const-string v1, "continuous-video"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "continuous-picture"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "infinity"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "fixed"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private applySizesAndStartPreview(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Dispatching onCameraPreviewSizeChanged."

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->onCameraPreviewSizeChanged()V

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->shouldFlipSizes()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    .line 5
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    .line 6
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v0

    .line 7
    :goto_1
    invoke-virtual {v2, v4, v0}, Lcom/otaliastudios/cameraview/CameraPreview;->setDesiredSize(II)V

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v2

    iput v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewFormat:I

    .line 10
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 11
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 12
    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFrameManager:Lcom/otaliastudios/cameraview/FrameManager;

    iget v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewFormat:I

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v0, v2, v4}, Lcom/otaliastudios/cameraview/FrameManager;->allocate(ILcom/otaliastudios/cameraview/Size;)I

    .line 16
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "Starting preview with startPreview()."

    aput-object v4, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Started preview."

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 19
    sget-object v2, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string p1, "Failed to start preview."

    aput-object p1, v4, v5

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method private bindToSurface()V
    .locals 6
    .annotation build Lj/v0;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "bindToSurface:"

    aput-object v4, v2, v3

    const-string v3, "Started"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->getOutput()Ljava/lang/Object;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraPreview;->getOutputClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/view/SurfaceHolder;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->computePictureSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/Camera1;->sizesFromList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraController;->computePreviewSize(Ljava/util/List;)Lcom/otaliastudios/cameraview/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    .line 8
    invoke-direct {p0, v4}, Lcom/otaliastudios/cameraview/Camera1;->applySizesAndStartPreview(Ljava/lang/String;)V

    .line 9
    iput-boolean v5, p0, Lcom/otaliastudios/cameraview/Camera1;->mIsBound:Z

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Failed to bind."

    .line 10
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v2, v0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v2
.end method

.method private collectCameraId()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMapper:Lcom/otaliastudios/cameraview/Mapper;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mFacing:Lcom/otaliastudios/cameraview/Facing;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/Mapper;->map(Lcom/otaliastudios/cameraview/Facing;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_0

    .line 6
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mSensorOffset:I

    .line 7
    iput v4, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static computeMeteringArea(DDD)Landroid/graphics/Rect;
    .locals 8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p4, v0

    sub-double v0, p2, p4

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-double/2addr p2, p4

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 2
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    double-to-int p2, p2

    sub-double v6, p0, p4

    .line 3
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p3, v1

    add-double/2addr p0, p4

    .line 4
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    .line 5
    sget-object p1, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/16 p4, 0xa

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v1, "focus:"

    aput-object v1, p4, p5

    const/4 p5, 0x1

    const-string v1, "computeMeteringArea:"

    aput-object v1, p4, p5

    const/4 p5, 0x2

    const-string v1, "top:"

    aput-object v1, p4, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x3

    aput-object p5, p4, v1

    const/4 p5, 0x4

    const-string v1, "left:"

    aput-object v1, p4, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x5

    aput-object p5, p4, v1

    const/4 p5, 0x6

    const-string v1, "bottom:"

    aput-object v1, p4, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x7

    aput-object p5, p4, v1

    const/16 p5, 0x8

    const-string v1, "right:"

    aput-object v1, p4, p5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/16 v1, 0x9

    aput-object p5, p4, v1

    invoke-virtual {p1, p4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, v0, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static computeMeteringAreas(DDIII)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDIII)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .annotation build Lj/v0;
    .end annotation

    move/from16 v0, p6

    neg-int v0, v0

    move/from16 v1, p4

    int-to-double v1, v1

    div-double v1, p0, v1

    const-wide v3, 0x409f400000000000L    # 2000.0

    mul-double v1, v1, v3

    const-wide v5, -0x3f70c00000000000L    # -1000.0

    add-double/2addr v1, v5

    move/from16 v7, p5

    int-to-double v7, v7

    div-double v7, p2, v7

    mul-double v7, v7, v3

    add-double/2addr v7, v5

    int-to-double v3, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    sub-double/2addr v5, v9

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    add-double/2addr v3, v9

    .line 3
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "focus:"

    aput-object v12, v10, v11

    const-string v13, "viewClickX:"

    const/4 v14, 0x1

    aput-object v13, v10, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v10, v2

    const-string v1, "viewClickY:"

    const/4 v13, 0x3

    aput-object v1, v10, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v10, v7

    invoke-virtual {v0, v10}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v12, v1, v11

    const-string v8, "sensorClickX:"

    aput-object v8, v1, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v1, v2

    const-string v8, "sensorClickY:"

    aput-object v8, v1, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    const-wide v0, 0x4062c00000000000L    # 150.0

    move-wide p0, v5

    move-wide/from16 p2, v3

    move-wide/from16 p4, v0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/otaliastudios/cameraview/Camera1;->computeMeteringArea(DDD)Landroid/graphics/Rect;

    move-result-object v0

    const-wide v7, 0x4072c00000000000L    # 300.0

    move-wide/from16 p4, v7

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/otaliastudios/cameraview/Camera1;->computeMeteringArea(DDD)Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v2, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v2, v0, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Landroid/hardware/Camera$Area;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private endVideoImmediately()V
    .locals 8
    .annotation build Lj/v0;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "endVideoImmediately:"

    aput-object v4, v2, v3

    const-string v5, "is capturing:"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    iget-boolean v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iput-boolean v3, p0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v5, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "Error while closing media recorder. Swallowing"

    aput-object v3, v1, v6

    aput-object v0, v1, v7

    invoke-virtual {v5, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 7
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-interface {v1, v0}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchOnVideoTaken(Ljava/io/File;)V

    .line 10
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoFile:Ljava/io/File;

    :cond_1
    return-void
.end method

.method private initMediaRecorder()V
    .locals 4
    .annotation build Lj/v0;
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mAudio:Lcom/otaliastudios/cameraview/Audio;

    sget-object v1, Lcom/otaliastudios/cameraview/Audio;->ON:Lcom/otaliastudios/cameraview/Audio;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->getCamcorderProfile()Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 9
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 10
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoCodec:Lcom/otaliastudios/cameraview/VideoCodec;

    sget-object v2, Lcom/otaliastudios/cameraview/VideoCodec;->DEFAULT:Lcom/otaliastudios/cameraview/VideoCodec;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraController;->mMapper:Lcom/otaliastudios/cameraview/Mapper;

    invoke-virtual {v3, v1}, Lcom/otaliastudios/cameraview/Mapper;->map(Lcom/otaliastudios/cameraview/VideoCodec;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 15
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mAudio:Lcom/otaliastudios/cameraview/Audio;

    sget-object v2, Lcom/otaliastudios/cameraview/Audio;->ON:Lcom/otaliastudios/cameraview/Audio;

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 17
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 18
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 19
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    .line 23
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->computeSensorToOutputOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 27
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-wide v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoMaxSize:J

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 28
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoMaxDuration:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 29
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$16;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/Camera1$16;-><init>(Lcom/otaliastudios/cameraview/Camera1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    return-void
.end method

.method private isCameraAvailable()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private mergeFlash(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/Flash;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mFlash:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraOptions;->supports(Lcom/otaliastudios/cameraview/Control;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mMapper:Lcom/otaliastudios/cameraview/Mapper;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFlash:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/Mapper;->map(Lcom/otaliastudios/cameraview/Flash;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mFlash:Lcom/otaliastudios/cameraview/Flash;

    const/4 p1, 0x0

    return p1
.end method

.method private mergeHdr(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/Hdr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mHdr:Lcom/otaliastudios/cameraview/Hdr;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraOptions;->supports(Lcom/otaliastudios/cameraview/Control;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mMapper:Lcom/otaliastudios/cameraview/Mapper;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHdr:Lcom/otaliastudios/cameraview/Hdr;

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/Mapper;->map(Lcom/otaliastudios/cameraview/Hdr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mHdr:Lcom/otaliastudios/cameraview/Hdr;

    const/4 p1, 0x0

    return p1
.end method

.method private mergeLocation(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 4
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 5
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 6
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private mergePlaySound(Z)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    iget v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-boolean v0, v0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPlaySounds:Z

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPlaySounds:Z

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mPlaySounds:Z

    const/4 p1, 0x0

    return p1
.end method

.method private mergeWhiteBalance(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/WhiteBalance;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mWhiteBalance:Lcom/otaliastudios/cameraview/WhiteBalance;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraOptions;->supports(Lcom/otaliastudios/cameraview/Control;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mMapper:Lcom/otaliastudios/cameraview/Mapper;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mWhiteBalance:Lcom/otaliastudios/cameraview/WhiteBalance;

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/Mapper;->map(Lcom/otaliastudios/cameraview/WhiteBalance;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mWhiteBalance:Lcom/otaliastudios/cameraview/WhiteBalance;

    const/4 p1, 0x0

    return p1
.end method

.method private schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/Task;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/Camera1$2;-><init>(Lcom/otaliastudios/cameraview/Camera1;ZLcom/otaliastudios/cameraview/Task;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/WorkerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shouldBindToSurface()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->isCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mIsBound:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sizesFromList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 3
    new-instance v2, Lcom/otaliastudios/cameraview/Size;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/otaliastudios/cameraview/Size;-><init>(II)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "size:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sizesFromList:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public capturePicture()V
    .locals 5

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "capturePicture: scheduling"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/Camera1$12;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/Camera1$12;-><init>(Lcom/otaliastudios/cameraview/Camera1;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public captureSnapshot()V
    .locals 5

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "captureSnapshot: scheduling"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->v([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/Camera1$13;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/Camera1$13;-><init>(Lcom/otaliastudios/cameraview/Camera1;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public endVideo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/Camera1$15;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/Camera1$15;-><init>(Lcom/otaliastudios/cameraview/Camera1;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onBufferAvailable([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->isCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method public onError(ILandroid/hardware/Camera;)V
    .locals 5

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 1
    sget-object p1, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Recoverable error inside the onError callback."

    aput-object v2, v0, v1

    const-string v1, "CAMERA_ERROR_SERVER_DIED"

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->stopImmediately()V

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->start()V

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Error inside the onError callback."

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    sget-object v3, Lcom/otaliastudios/cameraview/CameraLogger;->lastMessage:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFrameManager:Lcom/otaliastudios/cameraview/FrameManager;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->computeSensorToOutputOffset()I

    move-result v4

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    iget v6, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewFormat:I

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/otaliastudios/cameraview/FrameManager;->getFrame([BJILcom/otaliastudios/cameraview/Size;I)Lcom/otaliastudios/cameraview/Frame;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-interface {p2, p1}, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->dispatchFrame(Lcom/otaliastudios/cameraview/Frame;)V

    return-void
.end method

.method public onStart()V
    .locals 7
    .annotation build Lj/v0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->isCameraAvailable()Z

    move-result v0

    const-string v1, "onStart:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v6, "Camera not available. Should not happen."

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/Camera1;->onStop()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->collectCameraId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 7
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v6, "Applying default parameters."

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9
    new-instance v5, Lcom/otaliastudios/cameraview/ExtraProperties;

    invoke-direct {v5, v0}, Lcom/otaliastudios/cameraview/ExtraProperties;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mExtraProperties:Lcom/otaliastudios/cameraview/ExtraProperties;

    .line 10
    new-instance v5, Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->shouldFlipSizes()Z

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/otaliastudios/cameraview/CameraOptions;-><init>(Landroid/hardware/Camera$Parameters;Z)V

    iput-object v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    .line 11
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/Camera1;->applyDefaultFocus(Landroid/hardware/Camera$Parameters;)V

    .line 12
    sget-object v5, Lcom/otaliastudios/cameraview/Flash;->DEFAULT:Lcom/otaliastudios/cameraview/Flash;

    invoke-direct {p0, v0, v5}, Lcom/otaliastudios/cameraview/Camera1;->mergeFlash(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/Flash;)Z

    const/4 v5, 0x0

    .line 13
    invoke-direct {p0, v0, v5}, Lcom/otaliastudios/cameraview/Camera1;->mergeLocation(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)Z

    .line 14
    sget-object v5, Lcom/otaliastudios/cameraview/WhiteBalance;->DEFAULT:Lcom/otaliastudios/cameraview/WhiteBalance;

    invoke-direct {p0, v0, v5}, Lcom/otaliastudios/cameraview/Camera1;->mergeWhiteBalance(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/WhiteBalance;)Z

    .line 15
    sget-object v5, Lcom/otaliastudios/cameraview/Hdr;->DEFAULT:Lcom/otaliastudios/cameraview/Hdr;

    invoke-direct {p0, v0, v5}, Lcom/otaliastudios/cameraview/Camera1;->mergeHdr(Landroid/hardware/Camera$Parameters;Lcom/otaliastudios/cameraview/Hdr;)Z

    .line 16
    iget-boolean v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mPlaySounds:Z

    invoke-direct {p0, v5}, Lcom/otaliastudios/cameraview/Camera1;->mergePlaySound(Z)Z

    .line 17
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mSessionType:Lcom/otaliastudios/cameraview/SessionType;

    sget-object v6, Lcom/otaliastudios/cameraview/SessionType;->VIDEO:Lcom/otaliastudios/cameraview/SessionType;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 18
    iget-object v5, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->computeSensorToViewOffset()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 20
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->shouldBindToSurface()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->bindToSurface()V

    .line 21
    :cond_2
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Ended"

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    sget-object v5, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Failed to connect. Maybe in use by another app?"

    aput-object v1, v2, v4

    invoke-virtual {v5, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v1, v0, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 12
    .annotation build Lj/v0;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStop:"

    aput-object v4, v2, v3

    const-string v5, "About to clean up."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/WorkerHandler;->get()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/otaliastudios/cameraview/Camera1;->mPostFocusResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFrameManager:Lcom/otaliastudios/cameraview/FrameManager;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/FrameManager;->release()V

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    const-string v5, "Clean up."

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v5, v8, v6

    const-string v9, "Ending video."

    aput-object v9, v8, v1

    invoke-virtual {v0, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Camera1;->endVideoImmediately()V

    const/4 v0, 0x4

    .line 7
    :try_start_0
    sget-object v8, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v6

    const-string v10, "Stopping preview."

    aput-object v10, v9, v1

    invoke-virtual {v8, v9}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 8
    iget-object v8, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    iget-object v8, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->stopPreview()V

    .line 10
    sget-object v8, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v6

    const-string v10, "Stopped preview."

    aput-object v10, v9, v1

    invoke-virtual {v8, v9}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 11
    sget-object v9, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v4, v10, v3

    aput-object v5, v10, v6

    const-string v11, "Exception while stopping preview."

    aput-object v11, v10, v1

    aput-object v8, v10, v7

    invoke-virtual {v9, v10}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 12
    :goto_0
    :try_start_1
    sget-object v8, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v6

    const-string v10, "Releasing camera."

    aput-object v10, v9, v1

    invoke-virtual {v8, v9}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 13
    iget-object v8, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 14
    sget-object v8, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v6

    const-string v10, "Released camera."

    aput-object v10, v9, v1

    invoke-virtual {v8, v9}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v8

    .line 15
    sget-object v9, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v6

    const-string v10, "Exception while releasing camera."

    aput-object v10, v0, v1

    aput-object v8, v0, v7

    invoke-virtual {v9, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 16
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mExtraProperties:Lcom/otaliastudios/cameraview/ExtraProperties;

    .line 17
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    .line 18
    iput-object v2, p0, Lcom/otaliastudios/cameraview/Camera1;->mCamera:Landroid/hardware/Camera;

    .line 19
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    .line 20
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    .line 21
    iput-boolean v3, p0, Lcom/otaliastudios/cameraview/Camera1;->mIsBound:Z

    .line 22
    iput-boolean v3, p0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    .line 23
    iput-boolean v3, p0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    .line 24
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    const-string v3, "Returning."

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 5

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSurfaceAvailable:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "Size is"

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraPreview;->getSurfaceSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/Camera1$3;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/Camera1$3;-><init>(Lcom/otaliastudios/cameraview/Camera1;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v3, v0}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceChanged()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceChanged, size is"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraPreview;->getSurfaceSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/Camera1$4;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/Camera1$4;-><init>(Lcom/otaliastudios/cameraview/Camera1;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v3, v0}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setAudio(Lcom/otaliastudios/cameraview/Audio;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mAudio:Lcom/otaliastudios/cameraview/Audio;

    if-eq v0, p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/otaliastudios/cameraview/Camera1;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Audio setting was changed while recording. Changes will take place starting from next video"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mAudio:Lcom/otaliastudios/cameraview/Audio;

    :cond_1
    return-void
.end method

.method public setExposureCorrection(F[F[Landroid/graphics/PointF;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mExposureCorrectionTask:Lcom/otaliastudios/cameraview/Task;

    new-instance v7, Lcom/otaliastudios/cameraview/Camera1$18;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/otaliastudios/cameraview/Camera1$18;-><init>(Lcom/otaliastudios/cameraview/Camera1;FZ[F[Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v7}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setFacing(Lcom/otaliastudios/cameraview/Facing;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFacing:Lcom/otaliastudios/cameraview/Facing;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mFacing:Lcom/otaliastudios/cameraview/Facing;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$7;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/Camera1$7;-><init>(Lcom/otaliastudios/cameraview/Camera1;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setFlash(Lcom/otaliastudios/cameraview/Flash;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFlash:Lcom/otaliastudios/cameraview/Flash;

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mFlash:Lcom/otaliastudios/cameraview/Flash;

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mFlashTask:Lcom/otaliastudios/cameraview/Task;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$10;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/Camera1$10;-><init>(Lcom/otaliastudios/cameraview/Camera1;Lcom/otaliastudios/cameraview/Flash;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setHdr(Lcom/otaliastudios/cameraview/Hdr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHdr:Lcom/otaliastudios/cameraview/Hdr;

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mHdr:Lcom/otaliastudios/cameraview/Hdr;

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mHdrTask:Lcom/otaliastudios/cameraview/Task;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$9;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/Camera1$9;-><init>(Lcom/otaliastudios/cameraview/Camera1;Lcom/otaliastudios/cameraview/Hdr;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocationTask:Lcom/otaliastudios/cameraview/Task;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$6;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/Camera1$6;-><init>(Lcom/otaliastudios/cameraview/Camera1;Landroid/location/Location;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPlaySounds:Z

    .line 2
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mPlaySounds:Z

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mPlaySoundsTask:Lcom/otaliastudios/cameraview/Task;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$20;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/Camera1$20;-><init>(Lcom/otaliastudios/cameraview/Camera1;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setSessionType(Lcom/otaliastudios/cameraview/SessionType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mSessionType:Lcom/otaliastudios/cameraview/SessionType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mSessionType:Lcom/otaliastudios/cameraview/SessionType;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$5;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/Camera1$5;-><init>(Lcom/otaliastudios/cameraview/Camera1;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setVideoQuality(Lcom/otaliastudios/cameraview/VideoQuality;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoQuality:Lcom/otaliastudios/cameraview/VideoQuality;

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoQuality:Lcom/otaliastudios/cameraview/VideoQuality;

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoQualityTask:Lcom/otaliastudios/cameraview/Task;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$11;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/Camera1$11;-><init>(Lcom/otaliastudios/cameraview/Camera1;Lcom/otaliastudios/cameraview/VideoQuality;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setWhiteBalance(Lcom/otaliastudios/cameraview/WhiteBalance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mWhiteBalance:Lcom/otaliastudios/cameraview/WhiteBalance;

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mWhiteBalance:Lcom/otaliastudios/cameraview/WhiteBalance;

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mWhiteBalanceTask:Lcom/otaliastudios/cameraview/Task;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$8;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/Camera1$8;-><init>(Lcom/otaliastudios/cameraview/Camera1;Lcom/otaliastudios/cameraview/WhiteBalance;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setZoom(F[Landroid/graphics/PointF;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mZoomTask:Lcom/otaliastudios/cameraview/Task;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$17;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/otaliastudios/cameraview/Camera1$17;-><init>(Lcom/otaliastudios/cameraview/Camera1;FZ[Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public startAutoFocus(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V
    .locals 9
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraPreview;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v6, v0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    new-instance v8, Lcom/otaliastudios/cameraview/Camera1$19;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/otaliastudios/cameraview/Camera1$19;-><init>(Lcom/otaliastudios/cameraview/Camera1;Landroid/graphics/PointF;IILcom/otaliastudios/cameraview/Gesture;)V

    invoke-direct {p0, v0, v1, v8}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public startVideo(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mStartVideoTask:Lcom/otaliastudios/cameraview/Task;

    new-instance v1, Lcom/otaliastudios/cameraview/Camera1$14;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/Camera1$14;-><init>(Lcom/otaliastudios/cameraview/Camera1;Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/otaliastudios/cameraview/Camera1;->schedule(Lcom/otaliastudios/cameraview/Task;ZLjava/lang/Runnable;)V

    return-void
.end method
