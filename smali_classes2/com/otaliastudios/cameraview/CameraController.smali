.class public abstract Lcom/otaliastudios/cameraview/CameraController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;
.implements Lcom/otaliastudios/cameraview/FrameManager$BufferCallback;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraController$NoOpExceptionHandler;
    }
.end annotation


# static fields
.field public static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final STATE_STARTED:I = 0x2

.field public static final STATE_STARTING:I = 0x1

.field public static final STATE_STOPPED:I = 0x0

.field public static final STATE_STOPPING:I = -0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAudio:Lcom/otaliastudios/cameraview/Audio;

.field public final mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

.field public mCameraId:I

.field public mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

.field public mCrashHandler:Landroid/os/Handler;

.field public mDeviceOrientation:I

.field public mDisplayOffset:I

.field public mExposureCorrectionTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mExposureCorrectionValue:F

.field public mExtraProperties:Lcom/otaliastudios/cameraview/ExtraProperties;

.field public mFacing:Lcom/otaliastudios/cameraview/Facing;

.field public mFlash:Lcom/otaliastudios/cameraview/Flash;

.field public mFlashTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mFrameManager:Lcom/otaliastudios/cameraview/FrameManager;

.field public mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

.field public mHdr:Lcom/otaliastudios/cameraview/Hdr;

.field public mHdrTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mIsCapturingImage:Z

.field public mIsCapturingVideo:Z

.field public mLocation:Landroid/location/Location;

.field public mLocationTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mMapper:Lcom/otaliastudios/cameraview/Mapper;

.field public mMediaRecorder:Landroid/media/MediaRecorder;

.field public mPictureSize:Lcom/otaliastudios/cameraview/Size;

.field public mPictureSizeSelector:Lcom/otaliastudios/cameraview/SizeSelector;

.field public mPlaySounds:Z

.field public mPlaySoundsTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

.field public mPreviewFormat:I

.field public mPreviewSize:Lcom/otaliastudios/cameraview/Size;

.field public mSensorOffset:I

.field public mSessionType:Lcom/otaliastudios/cameraview/SessionType;

.field public mStartVideoTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public mVideoCodec:Lcom/otaliastudios/cameraview/VideoCodec;

.field public mVideoFile:Ljava/io/File;

.field public mVideoMaxDuration:I

.field public mVideoMaxSize:J

.field public mVideoQuality:Lcom/otaliastudios/cameraview/VideoQuality;

.field public mVideoQualityTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mWhiteBalance:Lcom/otaliastudios/cameraview/WhiteBalance;

.field public mWhiteBalanceTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mZoomTask:Lcom/otaliastudios/cameraview/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/cameraview/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mZoomValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraController;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingImage:Z

    .line 3
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    .line 4
    iput v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    .line 5
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mZoomTask:Lcom/otaliastudios/cameraview/Task;

    .line 6
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mExposureCorrectionTask:Lcom/otaliastudios/cameraview/Task;

    .line 7
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFlashTask:Lcom/otaliastudios/cameraview/Task;

    .line 8
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mWhiteBalanceTask:Lcom/otaliastudios/cameraview/Task;

    .line 9
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHdrTask:Lcom/otaliastudios/cameraview/Task;

    .line 10
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocationTask:Lcom/otaliastudios/cameraview/Task;

    .line 11
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoQualityTask:Lcom/otaliastudios/cameraview/Task;

    .line 12
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mStartVideoTask:Lcom/otaliastudios/cameraview/Task;

    .line 13
    new-instance v0, Lcom/otaliastudios/cameraview/Task;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/Task;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPlaySoundsTask:Lcom/otaliastudios/cameraview/Task;

    .line 14
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mCrashHandler:Landroid/os/Handler;

    const-string p1, "CameraViewController"

    .line 16
    invoke-static {p1}, Lcom/otaliastudios/cameraview/WorkerHandler;->get(Ljava/lang/String;)Lcom/otaliastudios/cameraview/WorkerHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    .line 17
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/WorkerHandler;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    new-instance p1, Lcom/otaliastudios/cameraview/FrameManager;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/otaliastudios/cameraview/FrameManager;-><init>(ILcom/otaliastudios/cameraview/FrameManager$BufferCallback;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mFrameManager:Lcom/otaliastudios/cameraview/FrameManager;

    return-void
.end method

.method public static synthetic access$100(Lcom/otaliastudios/cameraview/CameraController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraController;->ss()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method

.method private ss()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "STATE_STARTED"

    return-object v0

    :cond_1
    const-string v0, "STATE_STARTING"

    return-object v0

    :cond_2
    const-string v0, "STATE_STOPPED"

    return-object v0

    :cond_3
    const-string v0, "STATE_STOPPING"

    return-object v0
.end method


# virtual methods
.method public abstract capturePicture()V
.end method

.method public abstract captureSnapshot()V
.end method

.method public final computePictureSize()Lcom/otaliastudios/cameraview/Size;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->shouldFlipSizes()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mSessionType:Lcom/otaliastudios/cameraview/SessionType;

    sget-object v2, Lcom/otaliastudios/cameraview/SessionType;->PICTURE:Lcom/otaliastudios/cameraview/SessionType;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_0

    new-array v1, v6, [Lcom/otaliastudios/cameraview/SizeSelector;

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSizeSelector:Lcom/otaliastudios/cameraview/SizeSelector;

    aput-object v2, v1, v8

    invoke-static {}, Lcom/otaliastudios/cameraview/SizeSelectors;->biggest()Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/otaliastudios/cameraview/SizeSelectors;->or([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->getCamcorderProfile()Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2, v1}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/AspectRatio;->inverse()Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v1

    .line 7
    :cond_1
    sget-object v2, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "size:"

    aput-object v10, v9, v8

    const-string v10, "computeCaptureSize:"

    aput-object v10, v9, v7

    const-string v10, "videoQuality:"

    aput-object v10, v9, v6

    iget-object v10, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoQuality:Lcom/otaliastudios/cameraview/VideoQuality;

    aput-object v10, v9, v5

    const-string v10, "targetRatio:"

    aput-object v10, v9, v4

    aput-object v1, v9, v3

    invoke-virtual {v2, v9}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/SizeSelectors;->aspectRatio(Lcom/otaliastudios/cameraview/AspectRatio;F)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v1

    new-array v2, v5, [Lcom/otaliastudios/cameraview/SizeSelector;

    new-array v9, v6, [Lcom/otaliastudios/cameraview/SizeSelector;

    aput-object v1, v9, v8

    .line 9
    iget-object v10, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSizeSelector:Lcom/otaliastudios/cameraview/SizeSelector;

    aput-object v10, v9, v7

    .line 10
    invoke-static {v9}, Lcom/otaliastudios/cameraview/SizeSelectors;->and([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v9

    aput-object v9, v2, v8

    new-array v9, v7, [Lcom/otaliastudios/cameraview/SizeSelector;

    aput-object v1, v9, v8

    .line 11
    invoke-static {v9}, Lcom/otaliastudios/cameraview/SizeSelectors;->and([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v1

    aput-object v1, v2, v7

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSizeSelector:Lcom/otaliastudios/cameraview/SizeSelector;

    aput-object v1, v2, v6

    .line 12
    invoke-static {v2}, Lcom/otaliastudios/cameraview/SizeSelectors;->or([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v1

    .line 13
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v9}, Lcom/otaliastudios/cameraview/CameraOptions;->getSupportedPictureSizes()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1, v2}, Lcom/otaliastudios/cameraview/SizeSelector;->select(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/Size;

    .line 15
    sget-object v2, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v9, "computePictureSize:"

    aput-object v9, v3, v8

    const-string v8, "result:"

    aput-object v8, v3, v7

    aput-object v1, v3, v6

    const-string v6, "flip:"

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/Size;->flip()Lcom/otaliastudios/cameraview/Size;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final computePreviewSize(Ljava/util/List;)Lcom/otaliastudios/cameraview/Size;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/Size;",
            ">;)",
            "Lcom/otaliastudios/cameraview/Size;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->shouldFlipSizes()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/AspectRatio;->of(II)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/CameraPreview;->getSurfaceSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/Size;->flip()Lcom/otaliastudios/cameraview/Size;

    move-result-object v2

    .line 5
    :cond_0
    sget-object v3, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "size:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const-string v7, "computePreviewSize:"

    aput-object v7, v4, v5

    const-string v8, "targetRatio:"

    const/4 v9, 0x2

    aput-object v8, v4, v9

    const/4 v8, 0x3

    aput-object v1, v4, v8

    const-string v10, "targetMinSize:"

    const/4 v11, 0x4

    aput-object v10, v4, v11

    const/4 v10, 0x5

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3}, Lcom/otaliastudios/cameraview/SizeSelectors;->aspectRatio(Lcom/otaliastudios/cameraview/AspectRatio;F)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v1

    new-array v3, v9, [Lcom/otaliastudios/cameraview/SizeSelector;

    .line 7
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/otaliastudios/cameraview/SizeSelectors;->minHeight(I)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v4

    aput-object v4, v3, v6

    .line 8
    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/SizeSelectors;->minWidth(I)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    aput-object v2, v3, v5

    .line 9
    invoke-static {v3}, Lcom/otaliastudios/cameraview/SizeSelectors;->and([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    new-array v3, v8, [Lcom/otaliastudios/cameraview/SizeSelector;

    new-array v4, v9, [Lcom/otaliastudios/cameraview/SizeSelector;

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    .line 10
    invoke-static {v4}, Lcom/otaliastudios/cameraview/SizeSelectors;->and([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    aput-object v2, v3, v6

    new-array v2, v9, [Lcom/otaliastudios/cameraview/SizeSelector;

    aput-object v1, v2, v6

    .line 11
    invoke-static {}, Lcom/otaliastudios/cameraview/SizeSelectors;->biggest()Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/otaliastudios/cameraview/SizeSelectors;->and([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v1

    aput-object v1, v3, v5

    .line 12
    invoke-static {}, Lcom/otaliastudios/cameraview/SizeSelectors;->biggest()Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v1

    aput-object v1, v3, v9

    .line 13
    invoke-static {v3}, Lcom/otaliastudios/cameraview/SizeSelectors;->or([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lcom/otaliastudios/cameraview/SizeSelector;->select(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/Size;

    .line 15
    sget-object v1, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v7, v2, v6

    const-string v3, "result:"

    aput-object v3, v2, v5

    aput-object p1, v2, v9

    const-string v3, "flip:"

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final computeSensorToOutputOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFacing:Lcom/otaliastudios/cameraview/Facing;

    sget-object v1, Lcom/otaliastudios/cameraview/Facing;->FRONT:Lcom/otaliastudios/cameraview/Facing;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mSensorOffset:I

    iget v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mDeviceOrientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mSensorOffset:I

    iget v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mDeviceOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final computeSensorToViewOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFacing:Lcom/otaliastudios/cameraview/Facing;

    sget-object v1, Lcom/otaliastudios/cameraview/Facing;->FRONT:Lcom/otaliastudios/cameraview/Facing;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mSensorOffset:I

    iget v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mDisplayOffset:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mSensorOffset:I

    iget v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mDisplayOffset:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "destroy:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "state:"

    aput-object v3, v1, v2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraController;->ss()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/WorkerHandler;->getThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraController$NoOpExceptionHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/otaliastudios/cameraview/CameraController$NoOpExceptionHandler;-><init>(Lcom/otaliastudios/cameraview/CameraController$1;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->stopImmediately()V

    return-void
.end method

.method public abstract endVideo()V
.end method

.method public final getAudio()Lcom/otaliastudios/cameraview/Audio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mAudio:Lcom/otaliastudios/cameraview/Audio;

    return-object v0
.end method

.method public final getCamcorderProfile()Landroid/media/CamcorderProfile;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraController$6;->$SwitchMap$com$otaliastudios$cameraview$VideoQuality:[I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoQuality:Lcom/otaliastudios/cameraview/VideoQuality;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :pswitch_1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :pswitch_2
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    :pswitch_3
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    :pswitch_4
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_5
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    :goto_0
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getCameraOptions()Lcom/otaliastudios/cameraview/CameraOptions;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mCameraOptions:Lcom/otaliastudios/cameraview/CameraOptions;

    return-object v0
.end method

.method public final getExposureCorrectionValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mExposureCorrectionValue:F

    return v0
.end method

.method public final getExtraProperties()Lcom/otaliastudios/cameraview/ExtraProperties;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mExtraProperties:Lcom/otaliastudios/cameraview/ExtraProperties;

    return-object v0
.end method

.method public final getFacing()Lcom/otaliastudios/cameraview/Facing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFacing:Lcom/otaliastudios/cameraview/Facing;

    return-object v0
.end method

.method public final getFlash()Lcom/otaliastudios/cameraview/Flash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mFlash:Lcom/otaliastudios/cameraview/Flash;

    return-object v0
.end method

.method public final getHdr()Lcom/otaliastudios/cameraview/Hdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHdr:Lcom/otaliastudios/cameraview/Hdr;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final getPictureSize()Lcom/otaliastudios/cameraview/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSize:Lcom/otaliastudios/cameraview/Size;

    return-object v0
.end method

.method public final getPictureSizeSelector()Lcom/otaliastudios/cameraview/SizeSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSizeSelector:Lcom/otaliastudios/cameraview/SizeSelector;

    return-object v0
.end method

.method public final getPreviewSize()Lcom/otaliastudios/cameraview/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreviewSize:Lcom/otaliastudios/cameraview/Size;

    return-object v0
.end method

.method public final getSessionType()Lcom/otaliastudios/cameraview/SessionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mSessionType:Lcom/otaliastudios/cameraview/SessionType;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    return v0
.end method

.method public final getVideoCodec()Lcom/otaliastudios/cameraview/VideoCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoCodec:Lcom/otaliastudios/cameraview/VideoCodec;

    return-object v0
.end method

.method public final getVideoMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoMaxDuration:I

    return v0
.end method

.method public final getVideoMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoMaxSize:J

    return-wide v0
.end method

.method public final getVideoQuality()Lcom/otaliastudios/cameraview/VideoQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoQuality:Lcom/otaliastudios/cameraview/VideoQuality;

    return-object v0
.end method

.method public final getWhiteBalance()Lcom/otaliastudios/cameraview/WhiteBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mWhiteBalance:Lcom/otaliastudios/cameraview/WhiteBalance;

    return-object v0
.end method

.method public final getZoomValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mZoomValue:F

    return v0
.end method

.method public final isCapturingVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mIsCapturingVideo:Z

    return v0
.end method

.method public abstract onStart()V
    .annotation build Lj/v0;
    .end annotation
.end method

.method public abstract onStop()V
    .annotation build Lj/v0;
    .end annotation
.end method

.method public final restart()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Restart:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "posting runnable"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    new-instance v1, Lcom/otaliastudios/cameraview/CameraController$5;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraController$5;-><init>(Lcom/otaliastudios/cameraview/CameraController;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/WorkerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract setAudio(Lcom/otaliastudios/cameraview/Audio;)V
.end method

.method public final setDeviceOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mDeviceOrientation:I

    return-void
.end method

.method public final setDisplayOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mDisplayOffset:I

    return-void
.end method

.method public abstract setExposureCorrection(F[F[Landroid/graphics/PointF;Z)V
.end method

.method public abstract setFacing(Lcom/otaliastudios/cameraview/Facing;)V
.end method

.method public abstract setFlash(Lcom/otaliastudios/cameraview/Flash;)V
.end method

.method public abstract setHdr(Lcom/otaliastudios/cameraview/Hdr;)V
.end method

.method public abstract setLocation(Landroid/location/Location;)V
.end method

.method public final setPictureSizeSelector(Lcom/otaliastudios/cameraview/SizeSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mPictureSizeSelector:Lcom/otaliastudios/cameraview/SizeSelector;

    return-void
.end method

.method public abstract setPlaySounds(Z)V
.end method

.method public setPreview(Lcom/otaliastudios/cameraview/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    .line 2
    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/CameraPreview;->setSurfaceCallback(Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;)V

    return-void
.end method

.method public abstract setSessionType(Lcom/otaliastudios/cameraview/SessionType;)V
.end method

.method public final setVideoCodec(Lcom/otaliastudios/cameraview/VideoCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoCodec:Lcom/otaliastudios/cameraview/VideoCodec;

    return-void
.end method

.method public final setVideoMaxDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoMaxDuration:I

    return-void
.end method

.method public final setVideoMaxSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mVideoMaxSize:J

    return-void
.end method

.method public abstract setVideoQuality(Lcom/otaliastudios/cameraview/VideoQuality;)V
.end method

.method public abstract setWhiteBalance(Lcom/otaliastudios/cameraview/WhiteBalance;)V
.end method

.method public abstract setZoom(F[Landroid/graphics/PointF;Z)V
.end method

.method public final shouldFlipSizes()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->computeSensorToViewOffset()I

    move-result v0

    .line 2
    sget-object v1, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "shouldFlipSizes:"

    aput-object v4, v2, v3

    const-string v5, "displayOffset="

    const/4 v6, 0x1

    aput-object v5, v2, v6

    iget v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mDisplayOffset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const-string v5, "sensorOffset="

    const/4 v8, 0x3

    aput-object v5, v2, v8

    iget v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mSensorOffset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v2, v9

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "sensorToDisplay="

    aput-object v4, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 4
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final start()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Start:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "posting runnable. State:"

    aput-object v3, v1, v2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraController;->ss()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    new-instance v1, Lcom/otaliastudios/cameraview/CameraController$3;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraController$3;-><init>(Lcom/otaliastudios/cameraview/CameraController;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/WorkerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract startAutoFocus(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/g0;
        .end annotation
    .end param
.end method

.method public abstract startVideo(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Lj/f0;
        .end annotation
    .end param
.end method

.method public final stop()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Stop:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "posting runnable. State:"

    aput-object v3, v1, v2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraController;->ss()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    new-instance v1, Lcom/otaliastudios/cameraview/CameraController$4;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraController$4;-><init>(Lcom/otaliastudios/cameraview/CameraController;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/WorkerHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopImmediately()V
    .locals 8

    const-string v0, "stopImmediately:"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v5, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v7, "State was:"

    aput-object v7, v6, v2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraController;->ss()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 2
    iget v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    .line 3
    iput v5, p0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    .line 4
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->onStop()V

    .line 5
    iput v4, p0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    .line 6
    sget-object v5, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const-string v7, "Stopped. State is:"

    aput-object v7, v6, v2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraController;->ss()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 7
    sget-object v6, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "Swallowing exception while stopping."

    aput-object v0, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v6, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 8
    iput v4, p0, Lcom/otaliastudios/cameraview/CameraController;->mState:I

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "uncaughtException:"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    const-string v1, "Unexpected exception:"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraController;->destroy()V

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mCrashHandler:Landroid/os/Handler;

    new-instance v0, Lcom/otaliastudios/cameraview/CameraController$1;

    invoke-direct {v0, p0, p2}, Lcom/otaliastudios/cameraview/CameraController$1;-><init>(Lcom/otaliastudios/cameraview/CameraController;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lcom/otaliastudios/cameraview/CameraException;

    .line 6
    sget-object v0, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v7, "Interrupting thread with state:"

    aput-object v7, v6, v3

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraController;->ss()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "due to CameraException:"

    aput-object v7, v6, v1

    const/4 v1, 0x4

    aput-object p2, v6, v1

    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "CameraViewController"

    .line 8
    invoke-static {p1}, Lcom/otaliastudios/cameraview/WorkerHandler;->get(Ljava/lang/String;)Lcom/otaliastudios/cameraview/WorkerHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    .line 9
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/WorkerHandler;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    sget-object p1, Lcom/otaliastudios/cameraview/CameraController;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v5

    const-string v1, "Calling stopImmediately and notifying."

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraController;->mHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    new-instance v0, Lcom/otaliastudios/cameraview/CameraController$2;

    invoke-direct {v0, p0, p2}, Lcom/otaliastudios/cameraview/CameraController$2;-><init>(Lcom/otaliastudios/cameraview/CameraController;Lcom/otaliastudios/cameraview/CameraException;)V

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/WorkerHandler;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
