.class public abstract Lcom/otaliastudios/cameraview/GestureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final GRANULARITY:I = 0x32


# instance fields
.field public mEnabled:Z

.field public mPoints:[Landroid/graphics/PointF;

.field public mType:Lcom/otaliastudios/cameraview/Gesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/GestureLayout;->onInitialize(Landroid/content/Context;)V

    return-void
.end method

.method public static capValue(FFFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    sub-float/2addr p3, p2

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float p2, p0, p3

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    add-float/2addr p3, p0

    cmpg-float p2, p1, p3

    if-gtz p2, :cond_2

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method public enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mEnabled:Z

    return-void
.end method

.method public enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mEnabled:Z

    return v0
.end method

.method public final getGestureType()Lcom/otaliastudios/cameraview/Gesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mType:Lcom/otaliastudios/cameraview/Gesture;

    return-object v0
.end method

.method public final getPoints()[Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mPoints:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract scaleValue(FFF)F
.end method

.method public setGestureType(Lcom/otaliastudios/cameraview/Gesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mType:Lcom/otaliastudios/cameraview/Gesture;

    return-void
.end method
