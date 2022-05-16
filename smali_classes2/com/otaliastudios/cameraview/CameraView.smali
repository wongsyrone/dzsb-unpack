.class public Lcom/otaliastudios/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraView$Callbacks;,
        Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;
    }
.end annotation


# static fields
.field public static final DEFAULT_CROP_OUTPUT:Z = false

.field public static final DEFAULT_JPEG_QUALITY:I = 0x64

.field public static final DEFAULT_PLAY_SOUNDS:Z = true

.field public static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final PERMISSION_REQUEST_CODE:I = 0x10

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

.field public mCameraController:Lcom/otaliastudios/cameraview/CameraController;

.field public mCameraPreview:Lcom/otaliastudios/cameraview/CameraPreview;

.field public mCropOutput:Z

.field public mFrameProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/FrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public mFrameProcessorsHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

.field public mGestureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/otaliastudios/cameraview/Gesture;",
            "Lcom/otaliastudios/cameraview/GestureAction;",
            ">;"
        }
    .end annotation
.end field

.field public mGridLinesLayout:Lcom/otaliastudios/cameraview/GridLinesLayout;

.field public mJpegQuality:I

.field public mKeepScreenOn:Z

.field public mLifecycle:Landroid/arch/lifecycle/Lifecycle;

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/CameraListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOrientationHelper:Lcom/otaliastudios/cameraview/OrientationHelper;

.field public mPinchGestureLayout:Lcom/otaliastudios/cameraview/PinchGestureLayout;

.field public mPlaySounds:Z

.field public mScrollGestureLayout:Lcom/otaliastudios/cameraview/ScrollGestureLayout;

.field public mSound:Landroid/media/MediaActionSound;

.field public mTapGestureLayout:Lcom/otaliastudios/cameraview/TapGestureLayout;

.field public mUiHandler:Landroid/os/Handler;

.field public mWorkerHandler:Lcom/otaliastudios/cameraview/WorkerHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mKeepScreenOn:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/otaliastudios/cameraview/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mKeepScreenOn:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/CameraController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/OrientationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/OrientationHelper;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/WorkerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessorsHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPlaySounds:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->playSound(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCropOutput:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/CameraPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/otaliastudios/cameraview/CameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mJpegQuality:I

    return p0
.end method

.method public static synthetic access$900(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/WorkerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->mWorkerHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    return-object p0
.end method

.method private checkPermissionsManifestOrThrow(Lcom/otaliastudios/cameraview/SessionType;Lcom/otaliastudios/cameraview/Audio;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/SessionType;->VIDEO:Lcom/otaliastudios/cameraview/SessionType;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/otaliastudios/cameraview/Audio;->ON:Lcom/otaliastudios/cameraview/Audio;

    if-ne p2, p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Permission error:"

    aput-object v1, p2, v0

    const-string v0, "When the session type is set to video,"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v1, "the RECORD_AUDIO permission should be added to the app manifest file."

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->e([Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lcom/otaliastudios/cameraview/CameraLogger;->lastMessage:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/g0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView:[I

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraJpegQuality:I

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 4
    sget v5, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraCropOutput:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5
    sget v6, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPlaySounds:I

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 6
    sget v7, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFacing:I

    sget-object v8, Lcom/otaliastudios/cameraview/Facing;->DEFAULT:Lcom/otaliastudios/cameraview/Facing;

    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/Facing;->value()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-static {v7}, Lcom/otaliastudios/cameraview/Facing;->fromValue(I)Lcom/otaliastudios/cameraview/Facing;

    move-result-object v7

    .line 7
    sget v8, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFlash:I

    sget-object v9, Lcom/otaliastudios/cameraview/Flash;->DEFAULT:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {v9}, Lcom/otaliastudios/cameraview/Flash;->value()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    invoke-static {v8}, Lcom/otaliastudios/cameraview/Flash;->fromValue(I)Lcom/otaliastudios/cameraview/Flash;

    move-result-object v8

    .line 8
    sget v9, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGrid:I

    sget-object v10, Lcom/otaliastudios/cameraview/Grid;->DEFAULT:Lcom/otaliastudios/cameraview/Grid;

    invoke-virtual {v10}, Lcom/otaliastudios/cameraview/Grid;->value()I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-static {v9}, Lcom/otaliastudios/cameraview/Grid;->fromValue(I)Lcom/otaliastudios/cameraview/Grid;

    move-result-object v9

    .line 9
    sget v10, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraWhiteBalance:I

    sget-object v11, Lcom/otaliastudios/cameraview/WhiteBalance;->DEFAULT:Lcom/otaliastudios/cameraview/WhiteBalance;

    invoke-virtual {v11}, Lcom/otaliastudios/cameraview/WhiteBalance;->value()I

    move-result v11

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    invoke-static {v10}, Lcom/otaliastudios/cameraview/WhiteBalance;->fromValue(I)Lcom/otaliastudios/cameraview/WhiteBalance;

    move-result-object v10

    .line 10
    sget v11, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoQuality:I

    sget-object v12, Lcom/otaliastudios/cameraview/VideoQuality;->DEFAULT:Lcom/otaliastudios/cameraview/VideoQuality;

    invoke-virtual {v12}, Lcom/otaliastudios/cameraview/VideoQuality;->value()I

    move-result v12

    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    invoke-static {v11}, Lcom/otaliastudios/cameraview/VideoQuality;->fromValue(I)Lcom/otaliastudios/cameraview/VideoQuality;

    move-result-object v11

    .line 11
    sget v12, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraSessionType:I

    sget-object v13, Lcom/otaliastudios/cameraview/SessionType;->DEFAULT:Lcom/otaliastudios/cameraview/SessionType;

    invoke-virtual {v13}, Lcom/otaliastudios/cameraview/SessionType;->value()I

    move-result v13

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    invoke-static {v12}, Lcom/otaliastudios/cameraview/SessionType;->fromValue(I)Lcom/otaliastudios/cameraview/SessionType;

    move-result-object v12

    .line 12
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraHdr:I

    sget-object v14, Lcom/otaliastudios/cameraview/Hdr;->DEFAULT:Lcom/otaliastudios/cameraview/Hdr;

    invoke-virtual {v14}, Lcom/otaliastudios/cameraview/Hdr;->value()I

    move-result v14

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    invoke-static {v13}, Lcom/otaliastudios/cameraview/Hdr;->fromValue(I)Lcom/otaliastudios/cameraview/Hdr;

    move-result-object v13

    .line 13
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAudio:I

    sget-object v15, Lcom/otaliastudios/cameraview/Audio;->DEFAULT:Lcom/otaliastudios/cameraview/Audio;

    invoke-virtual {v15}, Lcom/otaliastudios/cameraview/Audio;->value()I

    move-result v15

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/Audio;->fromValue(I)Lcom/otaliastudios/cameraview/Audio;

    move-result-object v14

    .line 14
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoCodec:I

    sget-object v16, Lcom/otaliastudios/cameraview/VideoCodec;->DEFAULT:Lcom/otaliastudios/cameraview/VideoCodec;

    invoke-virtual/range {v16 .. v16}, Lcom/otaliastudios/cameraview/VideoCodec;->value()I

    move-result v2

    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/VideoCodec;->fromValue(I)Lcom/otaliastudios/cameraview/VideoCodec;

    move-result-object v2

    .line 15
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoMaxSize:I

    move-object/from16 p2, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    move-object/from16 v16, v14

    float-to-long v14, v15

    .line 16
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoMaxDuration:I

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinWidth:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 19
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinWidth:I

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/SizeSelectors;->minWidth(I)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move/from16 v21, v2

    const/4 v2, 0x0

    .line 20
    :goto_0
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxWidth:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 21
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxWidth:I

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/SizeSelectors;->maxWidth(I)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinHeight:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 23
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinHeight:I

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/SizeSelectors;->minHeight(I)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxHeight:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 25
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxHeight:I

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/SizeSelectors;->maxHeight(I)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinArea:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 27
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinArea:I

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/SizeSelectors;->minArea(I)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxArea:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 29
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxArea:I

    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/SizeSelectors;->maxArea(I)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeAspectRatio:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeAspectRatio:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/otaliastudios/cameraview/AspectRatio;->parse(Ljava/lang/String;)Lcom/otaliastudios/cameraview/AspectRatio;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/otaliastudios/cameraview/SizeSelectors;->aspectRatio(Lcom/otaliastudios/cameraview/AspectRatio;F)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeSmallest:I

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/otaliastudios/cameraview/SizeSelectors;->smallest()Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_7
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeBiggest:I

    invoke-virtual {v3, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/otaliastudios/cameraview/SizeSelectors;->biggest()Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-array v2, v14, [Lcom/otaliastudios/cameraview/SizeSelector;

    .line 35
    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/otaliastudios/cameraview/SizeSelector;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/SizeSelectors;->and([Lcom/otaliastudios/cameraview/SizeSelector;)Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_9
    invoke-static {}, Lcom/otaliastudios/cameraview/SizeSelectors;->biggest()Lcom/otaliastudios/cameraview/SizeSelector;

    move-result-object v2

    .line 37
    :goto_1
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureTap:I

    sget-object v15, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_TAP:Lcom/otaliastudios/cameraview/GestureAction;

    invoke-virtual {v15}, Lcom/otaliastudios/cameraview/GestureAction;->value()I

    move-result v15

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/GestureAction;->fromValue(I)Lcom/otaliastudios/cameraview/GestureAction;

    move-result-object v14

    .line 38
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureLongTap:I

    sget-object v17, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/GestureAction;

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Lcom/otaliastudios/cameraview/GestureAction;->value()I

    move-result v14

    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/GestureAction;->fromValue(I)Lcom/otaliastudios/cameraview/GestureAction;

    move-result-object v14

    .line 39
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGesturePinch:I

    sget-object v17, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_PINCH:Lcom/otaliastudios/cameraview/GestureAction;

    move-object/from16 v22, v14

    invoke-virtual/range {v17 .. v17}, Lcom/otaliastudios/cameraview/GestureAction;->value()I

    move-result v14

    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/GestureAction;->fromValue(I)Lcom/otaliastudios/cameraview/GestureAction;

    move-result-object v14

    .line 40
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureScrollHorizontal:I

    sget-object v17, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/GestureAction;

    move-object/from16 v23, v14

    invoke-virtual/range {v17 .. v17}, Lcom/otaliastudios/cameraview/GestureAction;->value()I

    move-result v14

    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/GestureAction;->fromValue(I)Lcom/otaliastudios/cameraview/GestureAction;

    move-result-object v14

    .line 41
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureScrollVertical:I

    sget-object v17, Lcom/otaliastudios/cameraview/GestureAction;->DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/GestureAction;

    move-object/from16 v24, v14

    invoke-virtual/range {v17 .. v17}, Lcom/otaliastudios/cameraview/GestureAction;->value()I

    move-result v14

    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    invoke-static {v14}, Lcom/otaliastudios/cameraview/GestureAction;->fromValue(I)Lcom/otaliastudios/cameraview/GestureAction;

    move-result-object v14

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance v3, Lcom/otaliastudios/cameraview/CameraView$Callbacks;

    invoke-direct {v3, v0}, Lcom/otaliastudios/cameraview/CameraView$Callbacks;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    .line 44
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->instantiateCameraController(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)Lcom/otaliastudios/cameraview/CameraController;

    move-result-object v3

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    .line 45
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v3, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mUiHandler:Landroid/os/Handler;

    const-string v3, "CameraViewWorker"

    .line 46
    invoke-static {v3}, Lcom/otaliastudios/cameraview/WorkerHandler;->get(Ljava/lang/String;)Lcom/otaliastudios/cameraview/WorkerHandler;

    move-result-object v3

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mWorkerHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    const-string v3, "FrameProcessorsWorker"

    .line 47
    invoke-static {v3}, Lcom/otaliastudios/cameraview/WorkerHandler;->get(Ljava/lang/String;)Lcom/otaliastudios/cameraview/WorkerHandler;

    move-result-object v3

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessorsHandler:Lcom/otaliastudios/cameraview/WorkerHandler;

    .line 48
    new-instance v3, Lcom/otaliastudios/cameraview/GridLinesLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/GridLinesLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/GridLinesLayout;

    .line 49
    new-instance v3, Lcom/otaliastudios/cameraview/PinchGestureLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/PinchGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mPinchGestureLayout:Lcom/otaliastudios/cameraview/PinchGestureLayout;

    .line 50
    new-instance v3, Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/TapGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureLayout:Lcom/otaliastudios/cameraview/TapGestureLayout;

    .line 51
    new-instance v3, Lcom/otaliastudios/cameraview/ScrollGestureLayout;

    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/ScrollGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mScrollGestureLayout:Lcom/otaliastudios/cameraview/ScrollGestureLayout;

    .line 52
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/GridLinesLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mPinchGestureLayout:Lcom/otaliastudios/cameraview/PinchGestureLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureLayout:Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mScrollGestureLayout:Lcom/otaliastudios/cameraview/ScrollGestureLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraView;->setCropOutput(Z)V

    .line 57
    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraView;->setJpegQuality(I)V

    .line 58
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setPlaySounds(Z)V

    .line 59
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/Facing;)V

    .line 60
    invoke-virtual {v0, v8}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/Flash;)V

    .line 61
    invoke-virtual {v0, v12}, Lcom/otaliastudios/cameraview/CameraView;->setSessionType(Lcom/otaliastudios/cameraview/SessionType;)V

    .line 62
    invoke-virtual {v0, v11}, Lcom/otaliastudios/cameraview/CameraView;->setVideoQuality(Lcom/otaliastudios/cameraview/VideoQuality;)V

    .line 63
    invoke-virtual {v0, v10}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/WhiteBalance;)V

    .line 64
    invoke-virtual {v0, v9}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lcom/otaliastudios/cameraview/Grid;)V

    .line 65
    invoke-virtual {v0, v13}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/Hdr;)V

    move-object/from16 v3, v16

    .line 66
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/Audio;)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lcom/otaliastudios/cameraview/SizeSelector;)V

    move-object/from16 v2, p2

    .line 68
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/VideoCodec;)V

    move-wide/from16 v2, v19

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    move/from16 v2, v21

    .line 70
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 71
    sget-object v2, Lcom/otaliastudios/cameraview/Gesture;->TAP:Lcom/otaliastudios/cameraview/Gesture;

    move-object/from16 v3, v18

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/Gesture;Lcom/otaliastudios/cameraview/GestureAction;)Z

    .line 72
    sget-object v2, Lcom/otaliastudios/cameraview/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/Gesture;

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/Gesture;Lcom/otaliastudios/cameraview/GestureAction;)Z

    .line 73
    sget-object v2, Lcom/otaliastudios/cameraview/Gesture;->PINCH:Lcom/otaliastudios/cameraview/Gesture;

    move-object/from16 v3, v23

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/Gesture;Lcom/otaliastudios/cameraview/GestureAction;)Z

    .line 74
    sget-object v2, Lcom/otaliastudios/cameraview/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/Gesture;

    move-object/from16 v3, v24

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/Gesture;Lcom/otaliastudios/cameraview/GestureAction;)Z

    .line 75
    sget-object v2, Lcom/otaliastudios/cameraview/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v0, v2, v14}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/Gesture;Lcom/otaliastudios/cameraview/GestureAction;)Z

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_a

    .line 77
    new-instance v2, Lcom/otaliastudios/cameraview/OrientationHelper;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraCallbacks:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    invoke-direct {v2, v1, v3}, Lcom/otaliastudios/cameraview/OrientationHelper;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/OrientationHelper$Callback;)V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/OrientationHelper;

    :cond_a
    return-void
.end method

.method private isStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ms(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "EXACTLY"

    return-object p1

    :cond_1
    const-string p1, "UNSPECIFIED"

    return-object p1

    :cond_2
    const-string p1, "AT_MOST"

    return-object p1
.end method

.method private onGesture(Lcom/otaliastudios/cameraview/GestureLayout;Lcom/otaliastudios/cameraview/CameraOptions;)V
    .locals 7
    .param p2    # Lcom/otaliastudios/cameraview/CameraOptions;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/GestureLayout;->getGestureType()Lcom/otaliastudios/cameraview/Gesture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/GestureAction;

    .line 3
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/GestureLayout;->getPoints()[Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$GestureAction:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getExposureCorrectionValue()F

    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMinValue()F

    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMaxValue()F

    move-result p2

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lcom/otaliastudios/cameraview/GestureLayout;->scaleValue(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    new-array v0, v5, [F

    aput v1, v0, v4

    aput p2, v0, v3

    .line 9
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraController;->setExposureCorrection(F[F[Landroid/graphics/PointF;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/CameraController;->getZoomValue()F

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/otaliastudios/cameraview/GestureLayout;->scaleValue(FFF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {p2, p1, v2, v3}, Lcom/otaliastudios/cameraview/CameraController;->setZoom(F[Landroid/graphics/PointF;Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    aget-object p2, v2, v4

    invoke-virtual {p1, v0, p2}, Lcom/otaliastudios/cameraview/CameraController;->startAutoFocus(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraController;->capturePicture()V

    :cond_4
    :goto_0
    return-void
.end method

.method private playSound(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPlaySounds:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mSound:Landroid/media/MediaActionSound;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mSound:Landroid/media/MediaActionSound;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mSound:Landroid/media/MediaActionSound;

    invoke-virtual {v0, p1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    return-void
.end method

.method private requestPermissions(ZZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 3
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "android.permission.CAMERA"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 p2, 0x10

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addFrameProcessor(Lcom/otaliastudios/cameraview/FrameProcessor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public capturePicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->capturePicture()V

    return-void
.end method

.method public captureSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->captureSnapshot()V

    return-void
.end method

.method public checkPermissions(Lcom/otaliastudios/cameraview/SessionType;Lcom/otaliastudios/cameraview/Audio;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->checkPermissionsManifestOrThrow(Lcom/otaliastudios/cameraview/SessionType;Lcom/otaliastudios/cameraview/Audio;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/otaliastudios/cameraview/SessionType;->VIDEO:Lcom/otaliastudios/cameraview/SessionType;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/otaliastudios/cameraview/Audio;->ON:Lcom/otaliastudios/cameraview/Audio;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "android.permission.CAMERA"

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v1

    .line 7
    :cond_5
    :goto_3
    invoke-direct {p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView;->requestPermissions(ZZ)V

    return v3
.end method

.method public clearCameraListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearFrameProcessors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearGesture(Lcom/otaliastudios/cameraview/Gesture;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/GestureAction;->NONE:Lcom/otaliastudios/cameraview/GestureAction;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/Gesture;Lcom/otaliastudios/cameraview/GestureAction;)Z

    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation runtime Lg/l;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->clearCameraListeners()V

    .line 2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->clearFrameProcessors()V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->destroy()V

    return-void
.end method

.method public getAudio()Lcom/otaliastudios/cameraview/Audio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getAudio()Lcom/otaliastudios/cameraview/Audio;

    move-result-object v0

    return-object v0
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    iget v0, v0, Lcom/otaliastudios/cameraview/CameraController;->mCameraId:I

    return v0
.end method

.method public getCameraOptions()Lcom/otaliastudios/cameraview/CameraOptions;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getCameraOptions()Lcom/otaliastudios/cameraview/CameraOptions;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureSize()Lcom/otaliastudios/cameraview/Size;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getPictureSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v0

    return-object v0
.end method

.method public getCropOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCropOutput:Z

    return v0
.end method

.method public getExposureCorrection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getExposureCorrectionValue()F

    move-result v0

    return v0
.end method

.method public getExtraProperties()Lcom/otaliastudios/cameraview/ExtraProperties;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getExtraProperties()Lcom/otaliastudios/cameraview/ExtraProperties;

    move-result-object v0

    return-object v0
.end method

.method public getFacing()Lcom/otaliastudios/cameraview/Facing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getFacing()Lcom/otaliastudios/cameraview/Facing;

    move-result-object v0

    return-object v0
.end method

.method public getFlash()Lcom/otaliastudios/cameraview/Flash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getFlash()Lcom/otaliastudios/cameraview/Flash;

    move-result-object v0

    return-object v0
.end method

.method public getGestureAction(Lcom/otaliastudios/cameraview/Gesture;)Lcom/otaliastudios/cameraview/GestureAction;
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/GestureAction;

    return-object p1
.end method

.method public getGrid()Lcom/otaliastudios/cameraview/Grid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/GridLinesLayout;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/GridLinesLayout;->getGridMode()Lcom/otaliastudios/cameraview/Grid;

    move-result-object v0

    return-object v0
.end method

.method public getHdr()Lcom/otaliastudios/cameraview/Hdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getHdr()Lcom/otaliastudios/cameraview/Hdr;

    move-result-object v0

    return-object v0
.end method

.method public getJpegQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mJpegQuality:I

    return v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSize()Lcom/otaliastudios/cameraview/Size;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getPictureSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaySounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPlaySounds:Z

    return v0
.end method

.method public getPreviewSize()Lcom/otaliastudios/cameraview/Size;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getPreviewSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSessionType()Lcom/otaliastudios/cameraview/SessionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getSessionType()Lcom/otaliastudios/cameraview/SessionType;

    move-result-object v0

    return-object v0
.end method

.method public getSnapshotSize()Lcom/otaliastudios/cameraview/Size;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getPreviewSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCodec()Lcom/otaliastudios/cameraview/VideoCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getVideoCodec()Lcom/otaliastudios/cameraview/VideoCodec;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getVideoMaxDuration()I

    move-result v0

    return v0
.end method

.method public getVideoMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getVideoMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoQuality()Lcom/otaliastudios/cameraview/VideoQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getVideoQuality()Lcom/otaliastudios/cameraview/VideoQuality;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalance()Lcom/otaliastudios/cameraview/WhiteBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getWhiteBalance()Lcom/otaliastudios/cameraview/WhiteBalance;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getZoomValue()F

    move-result v0

    return v0
.end method

.method public instantiateCameraController(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)Lcom/otaliastudios/cameraview/CameraController;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/Camera1;

    invoke-direct {v0, p1}, Lcom/otaliastudios/cameraview/Camera1;-><init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;)V

    return-object v0
.end method

.method public instantiatePreview(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/otaliastudios/cameraview/CameraPreview;
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "preview:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "isHardwareAccelerated:"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/otaliastudios/cameraview/TextureCameraPreview;

    invoke-direct {v0, p1, p2, v1}, Lcom/otaliastudios/cameraview/TextureCameraPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;

    invoke-direct {v0, p1, p2, v1}, Lcom/otaliastudios/cameraview/SurfaceCameraPreview;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/otaliastudios/cameraview/CameraPreview$SurfaceCallback;)V

    :goto_0
    return-object v0
.end method

.method public instantiatePreview()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/otaliastudios/cameraview/CameraView;->instantiatePreview(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/otaliastudios/cameraview/CameraPreview;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    .line 4
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/CameraController;->setPreview(Lcom/otaliastudios/cameraview/CameraPreview;)V

    return-void
.end method

.method public isCapturingVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->isCapturingVideo()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mapGesture(Lcom/otaliastudios/cameraview/Gesture;Lcom/otaliastudios/cameraview/GestureAction;)Z
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/Gesture;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/GestureAction;->NONE:Lcom/otaliastudios/cameraview/GestureAction;

    .line 2
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/Gesture;->isAssignableTo(Lcom/otaliastudios/cameraview/GestureAction;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Gesture:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mScrollGestureLayout:Lcom/otaliastudios/cameraview/ScrollGestureLayout;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/Gesture;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/Gesture;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/GestureLayout;->enable(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureLayout:Lcom/otaliastudios/cameraview/TapGestureLayout;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/Gesture;->TAP:Lcom/otaliastudios/cameraview/Gesture;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/Gesture;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 12
    :cond_5
    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/GestureLayout;->enable(Z)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPinchGestureLayout:Lcom/otaliastudios/cameraview/PinchGestureLayout;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mGestureMap:Ljava/util/HashMap;

    sget-object v3, Lcom/otaliastudios/cameraview/Gesture;->PINCH:Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/GestureLayout;->enable(Z)V

    :goto_0
    return p2

    .line 14
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->mapGesture(Lcom/otaliastudios/cameraview/Gesture;Lcom/otaliastudios/cameraview/GestureAction;)Z

    return v2
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->instantiatePreview()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/OrientationHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/OrientationHelper;->enable(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/OrientationHelper;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/OrientationHelper;->disable()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->getPreviewSize()Lcom/otaliastudios/cameraview/Size;

    move-result-object v1

    const-string v2, "onMeasure:"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "surface is not ready. Calling default behavior."

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 8
    iget-object v10, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v10}, Lcom/otaliastudios/cameraview/CameraController;->shouldFlipSizes()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v11

    :goto_0
    int-to-float v11, v11

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 12
    iget-object v12, v0, Lcom/otaliastudios/cameraview/CameraView;->mCameraPreview:Lcom/otaliastudios/cameraview/CameraPreview;

    invoke-virtual {v12}, Lcom/otaliastudios/cameraview/CameraPreview;->supportsCropping()Z

    move-result v12

    const/high16 v13, -0x80000000

    const/high16 v14, 0x40000000    # 2.0f

    if-nez v12, :cond_4

    if-ne v6, v14, :cond_3

    const/high16 v6, -0x80000000

    :cond_3
    if-ne v7, v14, :cond_6

    const/high16 v7, -0x80000000

    goto :goto_2

    :cond_4
    const/4 v12, -0x1

    if-ne v6, v13, :cond_5

    .line 13
    iget v15, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v15, v12, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    :cond_5
    if-ne v7, v13, :cond_6

    .line 14
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v10, v12, :cond_6

    const/high16 v7, 0x40000000    # 2.0f

    .line 15
    :cond_6
    :goto_2
    sget-object v10, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v2, v15, v5

    const-string v16, "requested dimensions are"

    aput-object v16, v15, v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->ms(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]x"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->ms(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "])"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    .line 17
    invoke-virtual {v10, v15}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 18
    sget-object v4, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v5, v10

    const-string v10, "previewSize is"

    const/4 v13, 0x1

    aput-object v10, v5, v13

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v6, v5, :cond_7

    if-ne v7, v5, :cond_7

    .line 19
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "both are MATCH_PARENT or fixed value. We adapt."

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "This means CROP_CENTER."

    aput-object v2, v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-virtual {v1, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->w([Ljava/lang/Object;)V

    .line 20
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_7
    if-nez v6, :cond_8

    if-nez v7, :cond_8

    .line 21
    sget-object v5, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const-string v2, "both are completely free."

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const-string v2, "We respect that and extend to the whole preview size."

    aput-object v2, v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-virtual {v5, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    float-to-int v2, v11

    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    float-to-int v1, v1

    .line 23
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    if-eqz v6, :cond_f

    if-nez v7, :cond_9

    goto/16 :goto_7

    :cond_9
    if-eq v6, v5, :cond_c

    if-ne v7, v5, :cond_a

    goto :goto_4

    :cond_a
    int-to-float v5, v9

    int-to-float v6, v8

    div-float v7, v5, v6

    cmpl-float v7, v7, v1

    if-ltz v7, :cond_b

    mul-float v6, v6, v1

    float-to-int v9, v6

    goto :goto_3

    :cond_b
    div-float/2addr v5, v1

    float-to-int v8, v5

    .line 25
    :goto_3
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "both dimension were AT_MOST."

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "We fit the preview aspect ratio."

    aput-object v2, v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-virtual {v1, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 27
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 28
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_c
    :goto_4
    const/high16 v5, -0x80000000

    if-ne v6, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_e

    int-to-float v5, v9

    div-float/2addr v5, v1

    float-to-int v1, v5

    .line 29
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_6

    :cond_e
    int-to-float v5, v8

    mul-float v5, v5, v1

    float-to-int v1, v5

    .line 30
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 31
    :goto_6
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "one dimension was EXACTLY, another AT_MOST."

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "We have TRIED to fit the aspect ratio, but it\'s not guaranteed."

    aput-object v2, v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-virtual {v1, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 34
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_f
    :goto_7
    if-nez v6, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_11

    int-to-float v4, v9

    div-float/2addr v4, v1

    float-to-int v8, v4

    goto :goto_9

    :cond_11
    int-to-float v4, v8

    mul-float v4, v4, v1

    float-to-int v9, v4

    .line 35
    :goto_9
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "one dimension was free, we adapted it to fit the aspect ratio."

    const/4 v5, 0x1

    aput-object v2, v4, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 37
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getCameraOptions()Lcom/otaliastudios/cameraview/CameraOptions;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->mPinchGestureLayout:Lcom/otaliastudios/cameraview/PinchGestureLayout;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/PinchGestureLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const-string v3, "onTouchEvent"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    .line 4
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "pinch!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mPinchGestureLayout:Lcom/otaliastudios/cameraview/PinchGestureLayout;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->onGesture(Lcom/otaliastudios/cameraview/GestureLayout;Lcom/otaliastudios/cameraview/CameraOptions;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->mScrollGestureLayout:Lcom/otaliastudios/cameraview/ScrollGestureLayout;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "scroll!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mScrollGestureLayout:Lcom/otaliastudios/cameraview/ScrollGestureLayout;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->onGesture(Lcom/otaliastudios/cameraview/GestureLayout;Lcom/otaliastudios/cameraview/CameraOptions;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureLayout:Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/TapGestureLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "tap!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mTapGestureLayout:Lcom/otaliastudios/cameraview/TapGestureLayout;

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->onGesture(Lcom/otaliastudios/cameraview/GestureLayout;Lcom/otaliastudios/cameraview/CameraOptions;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public removeCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeFrameProcessor(Lcom/otaliastudios/cameraview/FrameProcessor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mFrameProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public set(Lcom/otaliastudios/cameraview/Control;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/Audio;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/otaliastudios/cameraview/Audio;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/Audio;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/otaliastudios/cameraview/Facing;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/otaliastudios/cameraview/Facing;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/Facing;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/Flash;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/Flash;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/otaliastudios/cameraview/Grid;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/otaliastudios/cameraview/Grid;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lcom/otaliastudios/cameraview/Grid;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/otaliastudios/cameraview/Hdr;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lcom/otaliastudios/cameraview/Hdr;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/Hdr;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/otaliastudios/cameraview/SessionType;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lcom/otaliastudios/cameraview/SessionType;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setSessionType(Lcom/otaliastudios/cameraview/SessionType;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/otaliastudios/cameraview/VideoQuality;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lcom/otaliastudios/cameraview/VideoQuality;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoQuality(Lcom/otaliastudios/cameraview/VideoQuality;)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/otaliastudios/cameraview/WhiteBalance;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Lcom/otaliastudios/cameraview/WhiteBalance;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/WhiteBalance;)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/otaliastudios/cameraview/VideoCodec;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lcom/otaliastudios/cameraview/VideoCodec;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/VideoCodec;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setAudio(Lcom/otaliastudios/cameraview/Audio;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/Audio;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getSessionType()Lcom/otaliastudios/cameraview/SessionType;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraView;->checkPermissions(Lcom/otaliastudios/cameraview/SessionType;Lcom/otaliastudios/cameraview/Audio;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setAudio(Lcom/otaliastudios/cameraview/Audio;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->stop()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setAudio(Lcom/otaliastudios/cameraview/Audio;)V

    :goto_1
    return-void
.end method

.method public setCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V

    return-void
.end method

.method public setCropOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCropOutput:Z

    return-void
.end method

.method public setExposureCorrection(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lcom/otaliastudios/cameraview/CameraOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMinValue()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraOptions;->getExposureCorrectionMaxValue()F

    move-result v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/otaliastudios/cameraview/CameraController;->setExposureCorrection(F[F[Landroid/graphics/PointF;Z)V

    :cond_2
    return-void
.end method

.method public setFacing(Lcom/otaliastudios/cameraview/Facing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setFacing(Lcom/otaliastudios/cameraview/Facing;)V

    return-void
.end method

.method public setFlash(Lcom/otaliastudios/cameraview/Flash;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setFlash(Lcom/otaliastudios/cameraview/Flash;)V

    return-void
.end method

.method public setGrid(Lcom/otaliastudios/cameraview/Grid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mGridLinesLayout:Lcom/otaliastudios/cameraview/GridLinesLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/GridLinesLayout;->setGridMode(Lcom/otaliastudios/cameraview/Grid;)V

    return-void
.end method

.method public setHdr(Lcom/otaliastudios/cameraview/Hdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setHdr(Lcom/otaliastudios/cameraview/Hdr;)V

    return-void
.end method

.method public setJpegQuality(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mJpegQuality:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JPEG quality should be > 0 and <= 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLifecycleOwner(Lg/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mLifecycle:Landroid/arch/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->c(Lg/d;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Lg/e;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mLifecycle:Landroid/arch/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Lg/d;)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraController;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setPictureSize(Lcom/otaliastudios/cameraview/SizeSelector;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/SizeSelector;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setPictureSizeSelector(Lcom/otaliastudios/cameraview/SizeSelector;)V

    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mPlaySounds:Z

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setPlaySounds(Z)V

    return-void
.end method

.method public setSessionType(Lcom/otaliastudios/cameraview/SessionType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getSessionType()Lcom/otaliastudios/cameraview/SessionType;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/Audio;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->checkPermissions(Lcom/otaliastudios/cameraview/SessionType;Lcom/otaliastudios/cameraview/Audio;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setSessionType(Lcom/otaliastudios/cameraview/SessionType;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->stop()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setSessionType(Lcom/otaliastudios/cameraview/SessionType;)V

    :goto_1
    return-void
.end method

.method public setVideoCodec(Lcom/otaliastudios/cameraview/VideoCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setVideoCodec(Lcom/otaliastudios/cameraview/VideoCodec;)V

    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setVideoMaxDuration(I)V

    return-void
.end method

.method public setVideoMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1, p2}, Lcom/otaliastudios/cameraview/CameraController;->setVideoMaxSize(J)V

    return-void
.end method

.method public setVideoQuality(Lcom/otaliastudios/cameraview/VideoQuality;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setVideoQuality(Lcom/otaliastudios/cameraview/VideoQuality;)V

    return-void
.end method

.method public setWhiteBalance(Lcom/otaliastudios/cameraview/WhiteBalance;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->setWhiteBalance(Lcom/otaliastudios/cameraview/WhiteBalance;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/otaliastudios/cameraview/CameraController;->setZoom(F[Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public start()V
    .locals 2
    .annotation runtime Lg/l;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getSessionType()Lcom/otaliastudios/cameraview/SessionType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/Audio;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->checkPermissions(Lcom/otaliastudios/cameraview/SessionType;Lcom/otaliastudios/cameraview/Audio;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/OrientationHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/OrientationHelper;->enable(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->mOrientationHelper:Lcom/otaliastudios/cameraview/OrientationHelper;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/OrientationHelper;->getDisplayOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraController;->setDisplayOffset(I)V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->start()V

    :cond_1
    return-void
.end method

.method public startAutoFocus(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraController;->startAutoFocus(Lcom/otaliastudios/cameraview/Gesture;Landroid/graphics/PointF;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y should be >= 0 and <= getHeight()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x should be >= 0 and <= getWidth()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startCapturingVideo()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->startCapturingVideo(Ljava/io/File;)V

    return-void
.end method

.method public startCapturingVideo(Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "video.mp4"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraController;->startVideo(Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$1;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$1;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startCapturingVideo(Ljava/io/File;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getVideoMaxDuration()I

    move-result v0

    .line 6
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$2;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/CameraView$2;-><init>(Lcom/otaliastudios/cameraview/CameraView;I)V

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/CameraView;->addCameraListener(Lcom/otaliastudios/cameraview/CameraListener;)V

    long-to-int p3, p2

    .line 7
    invoke-virtual {p0, p3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->startCapturingVideo(Ljava/io/File;)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Lg/l;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->stop()V

    return-void
.end method

.method public stopCapturingVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->endVideo()V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$3;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$3;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggleFacing()Lcom/otaliastudios/cameraview/Facing;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getFacing()Lcom/otaliastudios/cameraview/Facing;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Facing:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/Facing;->BACK:Lcom/otaliastudios/cameraview/Facing;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/Facing;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/Facing;->FRONT:Lcom/otaliastudios/cameraview/Facing;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/Facing;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getFacing()Lcom/otaliastudios/cameraview/Facing;

    move-result-object v0

    return-object v0
.end method

.method public toggleFlash()Lcom/otaliastudios/cameraview/Flash;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getFlash()Lcom/otaliastudios/cameraview/Flash;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView$4;->$SwitchMap$com$otaliastudios$cameraview$Flash:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/Flash;->OFF:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/Flash;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/Flash;->AUTO:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/Flash;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/otaliastudios/cameraview/Flash;->ON:Lcom/otaliastudios/cameraview/Flash;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/Flash;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->mCameraController:Lcom/otaliastudios/cameraview/CameraController;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraController;->getFlash()Lcom/otaliastudios/cameraview/Flash;

    move-result-object v0

    return-object v0
.end method
