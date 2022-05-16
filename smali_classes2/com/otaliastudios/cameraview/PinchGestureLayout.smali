.class public Lcom/otaliastudios/cameraview/PinchGestureLayout;
.super Lcom/otaliastudios/cameraview/GestureLayout;
.source "SourceFile"


# static fields
.field public static final ADD_SENSITIVITY:F = 2.0f


# instance fields
.field public mDetector:Landroid/view/ScaleGestureDetector;

.field public mFactor:F

.field public mNotify:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/GestureLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout;->mFactor:F

    return-void
.end method

.method public static synthetic access$002(Lcom/otaliastudios/cameraview/PinchGestureLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout;->mNotify:Z

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
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/otaliastudios/cameraview/PinchGestureLayout$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/PinchGestureLayout$1;-><init>(Lcom/otaliastudios/cameraview/PinchGestureLayout;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout;->mDetector:Landroid/view/ScaleGestureDetector;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 6
    :cond_0
    sget-object p1, Lcom/otaliastudios/cameraview/Gesture;->PINCH:Lcom/otaliastudios/cameraview/Gesture;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mType:Lcom/otaliastudios/cameraview/Gesture;

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
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout;->mNotify:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout;->mNotify:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mPoints:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mPoints:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mPoints:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget-object v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mPoints:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    return v1
.end method

.method public scaleValue(FFF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/PinchGestureLayout;->mFactor:F

    sub-float v1, p3, p2

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    .line 2
    invoke-static {p1, v0, p2, p3}, Lcom/otaliastudios/cameraview/GestureLayout;->capValue(FFFF)F

    move-result p1

    return p1
.end method
