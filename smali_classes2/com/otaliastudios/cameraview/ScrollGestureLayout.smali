.class public Lcom/otaliastudios/cameraview/ScrollGestureLayout;
.super Lcom/otaliastudios/cameraview/GestureLayout;
.source "SourceFile"


# static fields
.field public static final LOG:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDetector:Landroid/view/GestureDetector;

.field public mFactor:F

.field public mNotify:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/GestureLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/otaliastudios/cameraview/ScrollGestureLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->mNotify:Z

    return p1
.end method


# virtual methods
.method public onInitialize(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/GestureLayout;->onInitialize(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mPoints:[Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/otaliastudios/cameraview/ScrollGestureLayout$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/ScrollGestureLayout$1;-><init>(Lcom/otaliastudios/cameraview/ScrollGestureLayout;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->mDetector:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->mNotify:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->mNotify:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->LOG:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Notifying a gesture of type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mType:Lcom/otaliastudios/cameraview/Gesture;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->i([Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->mNotify:Z

    return p1
.end method

.method public scaleValue(FFF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/ScrollGestureLayout;->mFactor:F

    sub-float v1, p3, p2

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    .line 2
    invoke-static {p1, v0, p2, p3}, Lcom/otaliastudios/cameraview/GestureLayout;->capValue(FFFF)F

    move-result p1

    return p1
.end method
