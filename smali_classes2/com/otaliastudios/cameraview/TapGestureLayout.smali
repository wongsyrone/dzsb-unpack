.class public Lcom/otaliastudios/cameraview/TapGestureLayout;
.super Lcom/otaliastudios/cameraview/GestureLayout;
.source "SourceFile"


# instance fields
.field public mDetector:Landroid/view/GestureDetector;

.field public mFocusMarkerContainer:Landroid/widget/FrameLayout;

.field public mFocusMarkerFill:Landroid/widget/ImageView;

.field public final mFocusMarkerHideRunnable:Ljava/lang/Runnable;

.field public mNotify:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/GestureLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/otaliastudios/cameraview/TapGestureLayout$2;

    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/TapGestureLayout$2;-><init>(Lcom/otaliastudios/cameraview/TapGestureLayout;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$002(Lcom/otaliastudios/cameraview/TapGestureLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mNotify:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/otaliastudios/cameraview/TapGestureLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerHideRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/otaliastudios/cameraview/TapGestureLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$300(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/otaliastudios/cameraview/TapGestureLayout;->animate(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static animate(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onFocusEnd(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/otaliastudios/cameraview/TapGestureLayout;->animate(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object v9, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerFill:Landroid/widget/ImageView;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x1f4

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/otaliastudios/cameraview/TapGestureLayout;->animate(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerFill:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/otaliastudios/cameraview/TapGestureLayout;->animate(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v9, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    const v10, 0x3fae147b    # 1.36f

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x1f4

    const-wide/16 v14, 0x0

    new-instance v1, Lcom/otaliastudios/cameraview/TapGestureLayout$4;

    invoke-direct {v1, v0}, Lcom/otaliastudios/cameraview/TapGestureLayout$4;-><init>(Lcom/otaliastudios/cameraview/TapGestureLayout;)V

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/otaliastudios/cameraview/TapGestureLayout;->animate(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public onFocusStart(Landroid/graphics/PointF;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v2, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    iget-object v2, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerFill:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 5
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    .line 6
    iget-object v3, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 7
    iget-object v2, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 8
    iget-object v1, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    const v2, 0x3fae147b    # 1.36f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 9
    iget-object v1, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 10
    iget-object v1, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    iget-object v1, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerFill:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    iget-object v1, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerFill:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13
    iget-object v1, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerFill:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object v3, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/otaliastudios/cameraview/TapGestureLayout;->animate(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object v11, v0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerFill:Landroid/widget/ImageView;

    new-instance v1, Lcom/otaliastudios/cameraview/TapGestureLayout$3;

    invoke-direct {v1, v0}, Lcom/otaliastudios/cameraview/TapGestureLayout$3;-><init>(Lcom/otaliastudios/cameraview/TapGestureLayout;)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/otaliastudios/cameraview/TapGestureLayout;->animate(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/GestureLayout;->onInitialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 2
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mPoints:[Landroid/graphics/PointF;

    .line 3
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/otaliastudios/cameraview/TapGestureLayout$1;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/TapGestureLayout$1;-><init>(Lcom/otaliastudios/cameraview/TapGestureLayout;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mDetector:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$layout;->cameraview_layout_focus_marker:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/otaliastudios/cameraview/R$id;->focusMarkerContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerContainer:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lcom/otaliastudios/cameraview/R$id;->fill:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mFocusMarkerFill:Landroid/widget/ImageView;

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
    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mNotify:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/TapGestureLayout;->mNotify:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mPoints:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/cameraview/GestureLayout;->mPoints:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public scaleValue(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
