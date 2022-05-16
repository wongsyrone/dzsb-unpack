.class public Lcom/artifex/mupdfdemo/ReaderView;
.super Landroid/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifex/mupdfdemo/ReaderView$ViewMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final FLING_MARGIN:I = 0x64

.field public static final GAP:I = 0x14

.field public static final MAX_SCALE:F = 5.0f

.field public static final MIN_SCALE:F = 1.0f

.field public static final MOVING_DIAGONALLY:I = 0x0

.field public static final MOVING_DOWN:I = 0x4

.field public static final MOVING_LEFT:I = 0x1

.field public static final MOVING_RIGHT:I = 0x2

.field public static final MOVING_UP:I = 0x3

.field public static final REFLOW_SCALE_FACTOR:F = 0.5f


# instance fields
.field public mAdapter:Landroid/widget/Adapter;

.field public final mChildViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrent:I

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public mReflow:Z

.field public mResetLayout:Z

.field public mScale:F

.field public final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public mScaling:Z

.field public mScrollDisabled:Z

.field public final mScroller:Landroid/widget/Scroller;

.field public mScrollerLastX:I

.field public mScrollerLastY:I

.field public mUserInteracting:Z

.field public final mViewCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mXScroll:I

.field public mYScroll:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mViewCache:Ljava/util/LinkedList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mReflow:Z

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 8
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    .line 11
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mViewCache:Ljava/util/LinkedList;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mReflow:Z

    .line 14
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 15
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 16
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/util/SparseArray;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    .line 19
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mViewCache:Ljava/util/LinkedList;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mReflow:Z

    .line 22
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 23
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 24
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public static synthetic access$000(Lcom/artifex/mupdfdemo/ReaderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    return p0
.end method

.method private addAndMeasureChild(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/ReaderView;->measureView(Landroid/view/View;)V

    return-void
.end method

.method public static directionOfTravel(FF)I
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float p0, p0, v3

    if-lez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p0, p0, v2

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    cmpl-float p0, p1, v3

    if-lez p0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    :goto_1
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private getCached()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private getCorrection(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private getOrCreateChild(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mAdapter:Landroid/widget/Adapter;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/ReaderView;->getCached()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/artifex/mupdfdemo/ReaderView;->addAndMeasureChild(ILandroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/artifex/mupdfdemo/ReaderView;->onChildSetup(ILandroid/view/View;)V

    .line 5
    iget p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->onScaleChild(Landroid/view/View;Ljava/lang/Float;)V

    :cond_0
    return-object v0
.end method

.method private getScrollBounds(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    neg-int p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result p3

    sub-int/2addr p3, p4

    neg-int p2, p2

    if-le v0, p1, :cond_0

    add-int/2addr v0, p1

    .line 3
    div-int/lit8 v0, v0, 0x2

    move p1, v0

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p3, p2

    .line 4
    div-int/lit8 p3, p3, 0x2

    move p2, p3

    .line 5
    :cond_1
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, v0, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4
.end method

.method private getScrollBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    add-int/2addr v3, p1

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/artifex/mupdfdemo/ReaderView;->getScrollBounds(IIII)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private measureView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mReflow:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget v3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    or-int/2addr v2, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    iget v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    mul-float v3, v3, v0

    float-to-int v0, v3

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    or-int/2addr v1, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void
.end method

.method private postSettle(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/ReaderView$2;

    invoke-direct {v0, p0, p1}, Lcom/artifex/mupdfdemo/ReaderView$2;-><init>(Lcom/artifex/mupdfdemo/ReaderView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postUnsettle(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/ReaderView$3;

    invoke-direct {v0, p0, p1}, Lcom/artifex/mupdfdemo/ReaderView$3;-><init>(Lcom/artifex/mupdfdemo/ReaderView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private slideViewOntoScreen(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->getScrollBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->getCorrection(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastY:I

    iput v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastX:I

    .line 4
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    const/16 v6, 0x190

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private smartAdvanceAmount(II)I
    .locals 11

    int-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int p1, v2

    .line 1
    rem-int v2, p2, p1

    .line 2
    div-int v3, p2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v6, v2

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-double v6, v6

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double v8, v8, v0

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_1

    add-double/2addr v6, v4

    double-to-int v0, v6

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int v2, p1, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v6

    cmpg-double v6, v2, v0

    if-gtz v6, :cond_2

    add-double/2addr v2, v4

    double-to-int v0, v2

    sub-int/2addr p1, v0

    :cond_2
    :goto_0
    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    return p2
.end method

.method private subScreenSizeOffset(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static withinBoundsInDirectionOfTravel(Landroid/graphics/Rect;FF)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/artifex/mupdfdemo/ReaderView;->directionOfTravel(FF)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ltz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    .line 3
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 4
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gtz p0, :cond_3

    const/4 p2, 0x1

    :cond_3
    return p2

    .line 5
    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ltz p0, :cond_5

    const/4 p2, 0x1

    :cond_5
    return p2

    .line 6
    :cond_6
    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-gtz p0, :cond_7

    const/4 p2, 0x1

    :cond_7
    return p2

    .line 7
    :cond_8
    invoke-virtual {p0, p2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public applyToChildren(Lcom/artifex/mupdfdemo/ReaderView$ViewMapper;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/artifex/mupdfdemo/ReaderView$ViewMapper;->applyToView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mAdapter:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getDisplayedView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getDisplayedViewIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public moveToNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/ReaderView;->slideViewOntoScreen(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public moveToPrevious()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/ReaderView;->slideViewOntoScreen(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildSetup(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollDisabled:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 3
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->getScrollBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-static {p3, p4}, Lcom/artifex/mupdfdemo/ReaderView;->directionOfTravel(FF)I

    move-result v0

    if-eq v0, p2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/ReaderView;->slideViewOntoScreen(Landroid/view/View;)V

    return p2

    .line 8
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/ReaderView;->slideViewOntoScreen(Landroid/view/View;)V

    return p2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastY:I

    iput v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastX:I

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v2, -0x64

    .line 13
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 14
    invoke-static {p1, p3, p4}, Lcom/artifex/mupdfdemo/ReaderView;->withinBoundsInDirectionOfTravel(Landroid/graphics/Rect;FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    float-to-int v5, p4

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    iget-boolean p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mResetLayout:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_5

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->subScreenSizeOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p5, v0

    add-int/lit8 p5, p5, 0xa

    iget v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p5, v0, :cond_0

    iget p5, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/2addr p5, p4

    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p5, v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->postUnsettle(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget p5, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {p0, p5}, Lcom/artifex/mupdfdemo/ReaderView;->onMoveOffChild(I)V

    .line 9
    iget p5, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/2addr p5, p4

    iput p5, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    .line 10
    invoke-virtual {p0, p5}, Lcom/artifex/mupdfdemo/ReaderView;->onMoveToChild(I)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p5, p2

    add-int/lit8 p5, p5, -0xa

    iget p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-lt p5, p2, :cond_1

    iget p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    if-lez p2, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->postUnsettle(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->onMoveOffChild(I)V

    .line 15
    iget p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->onMoveToChild(I)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 18
    new-array p2, p1, [I

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_1
    if-ge p5, p1, :cond_7

    .line 20
    aget v0, p2, p5

    .line 21
    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/lit8 v2, v1, -0x1

    if-lt v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_4

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {p0, v1}, Lcom/artifex/mupdfdemo/ReaderView;->onNotInUse(Landroid/view/View;)V

    .line 24
    iget-object v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iput-boolean p3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mResetLayout:Z

    .line 28
    iput p3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    iput p3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    .line 29
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_6

    .line 30
    iget-object p5, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {p5, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    .line 31
    invoke-virtual {p0, p5}, Lcom/artifex/mupdfdemo/ReaderView;->onNotInUse(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, p5}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 35
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 37
    :goto_3
    iget p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/ReaderView;->getOrCreateChild(I)Landroid/view/View;

    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/ReaderView;->subScreenSizeOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p5

    if-eqz p1, :cond_9

    .line 39
    iget p1, p5, Landroid/graphics/Point;->x:I

    .line 40
    iget v0, p5, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr p1, v0

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    add-int/2addr v0, v1

    .line 43
    :goto_4
    iput p3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    iput p3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    iget-boolean v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mUserInteracting:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 47
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/artifex/mupdfdemo/ReaderView;->getScrollBounds(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/artifex/mupdfdemo/ReaderView;->getCorrection(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    .line 48
    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/2addr p3, v3

    add-int/2addr p1, v3

    .line 49
    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_5

    .line 50
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_b

    .line 51
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/artifex/mupdfdemo/ReaderView;->getScrollBounds(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/artifex/mupdfdemo/ReaderView;->getCorrection(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v2

    .line 52
    iget v2, v2, Landroid/graphics/Point;->y:I

    :goto_5
    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 53
    :cond_b
    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 54
    iget p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    if-lez p2, :cond_c

    sub-int/2addr p2, p4

    .line 55
    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/ReaderView;->getOrCreateChild(I)Landroid/view/View;

    move-result-object p2

    .line 56
    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/ReaderView;->subScreenSizeOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 57
    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p1, v3

    sub-int/2addr v3, v2

    add-int v4, v1, v0

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr p1, v2

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 61
    invoke-virtual {p2, v3, v5, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 62
    :cond_c
    iget p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/2addr p1, p4

    iget-object p2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_d

    .line 63
    iget p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/2addr p1, p4

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->getOrCreateChild(I)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->subScreenSizeOffset(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    .line 65
    iget p4, p5, Landroid/graphics/Point;->x:I

    add-int/lit8 p4, p4, 0x14

    iget p2, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p2

    add-int p2, p3, p4

    add-int/2addr v1, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, v1, p5

    div-int/lit8 p5, p5, 0x2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    .line 69
    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 70
    :cond_d
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/ReaderView;->measureView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMoveOffChild(I)V
    .locals 0

    return-void
.end method

.method public onMoveToChild(I)V
    .locals 0

    return-void
.end method

.method public onNotInUse(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    .line 2
    iget-boolean v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mReflow:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    mul-float v2, v2, v1

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v1, v1, v3

    .line 3
    iget v3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    .line 4
    iget-boolean v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mReflow:Z

    if-eqz v2, :cond_1

    .line 5
    new-instance p1, Lcom/artifex/mupdfdemo/ReaderView$1;

    invoke-direct {p1, p0}, Lcom/artifex/mupdfdemo/ReaderView$1;-><init>(Lcom/artifex/mupdfdemo/ReaderView;)V

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->applyToChildren(Lcom/artifex/mupdfdemo/ReaderView$ViewMapper;)V

    goto :goto_1

    :cond_1
    div-float/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    add-int/2addr v0, v3

    sub-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float v4, v2, v1

    sub-float/2addr v2, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    int-to-float v0, v3

    int-to-float p1, p1

    mul-float v1, v1, p1

    sub-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 10
    iput p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScaling:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    iput v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    .line 3
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollDisabled:Z

    return p1
.end method

.method public onScaleChild(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScaling:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollDisabled:Z

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    .line 3
    iget p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    int-to-float p1, p1

    sub-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSettle(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScaling:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mUserInteracting:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollDisabled:Z

    .line 8
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mUserInteracting:Z

    .line 9
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->slideViewOntoScreen(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->postSettle(Landroid/view/View;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return v1
.end method

.method public onUnsettle(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public refresh(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mReflow:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScale:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    iput p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1}, Lcom/artifex/mupdfdemo/ReaderView;->onNotInUse(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 9
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public resetupChildren()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcom/artifex/mupdfdemo/ReaderView;->onChildSetup(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    iget v3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastX:I

    sub-int v3, v0, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    .line 6
    iget v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    iget v3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastY:I

    sub-int v3, v1, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    .line 7
    iput v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastX:I

    .line 8
    iput v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastY:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mUserInteracting:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/artifex/mupdfdemo/ReaderView;->postSettle(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mAdapter:Landroid/widget/Adapter;

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public setDisplayedViewIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mAdapter:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {p0, v0}, Lcom/artifex/mupdfdemo/ReaderView;->onMoveOffChild(I)V

    .line 3
    iput p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->onMoveToChild(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mResetLayout:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/artifex/mupdfdemo/R$string;->not_supported:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smartMoveBackwards()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v2, v0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    move-result v4

    iget-object v5, v0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5
    iget-object v5, v0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalY()I

    move-result v5

    iget-object v6, v0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    neg-int v6, v6

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    neg-int v7, v7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v8, 0x0

    if-gtz v7, :cond_8

    if-ge v6, v2, :cond_7

    .line 9
    iget-object v1, v0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v7, v0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ge v9, v3, :cond_2

    sub-int v10, v9, v3

    shr-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr v11, v12

    neg-int v11, v11

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v12, v0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    add-int/2addr v1, v12

    neg-int v1, v1

    if-ge v7, v2, :cond_3

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x1

    goto :goto_3

    :cond_3
    if-lez v6, :cond_4

    .line 14
    rem-int/2addr v6, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    add-int v12, v6, v2

    if-le v12, v7, :cond_5

    sub-int v6, v7, v2

    :cond_5
    :goto_2
    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v6

    if-ge v12, v7, :cond_6

    add-int/2addr v6, v2

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_3
    sub-int/2addr v2, v11

    sub-int/2addr v1, v9

    add-int/2addr v1, v3

    sub-int/2addr v10, v1

    goto :goto_4

    :cond_7
    neg-int v2, v2

    sub-int/2addr v1, v3

    add-int v10, v1, v7

    goto :goto_4

    .line 15
    :cond_8
    invoke-direct {v0, v3, v7}, Lcom/artifex/mupdfdemo/ReaderView;->smartAdvanceAmount(II)I

    move-result v1

    neg-int v10, v1

    const/4 v2, 0x0

    .line 16
    :goto_4
    iput v8, v0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastY:I

    iput v8, v0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastX:I

    .line 17
    iget-object v11, v0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sub-int v14, v4, v2

    sub-int v15, v5, v10

    const/16 v16, 0x190

    invoke-virtual/range {v11 .. v16}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 18
    invoke-virtual {v0, v0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public smartMoveForwards()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v1, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v3

    iget-object v4, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    move-result v4

    iget-object v5, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    neg-int v5, v5

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    sub-int v6, v1, v6

    add-int/2addr v5, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v8, 0x0

    if-lt v5, v0, :cond_6

    add-int v0, v6, v1

    if-le v0, v7, :cond_5

    .line 10
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView;->mChildViews:Landroid/util/SparseArray;

    iget v5, p0, Lcom/artifex/mupdfdemo/ReaderView;->mCurrent:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iget v7, p0, Lcom/artifex/mupdfdemo/ReaderView;->mYScroll:I

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    neg-int v5, v5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v9, p0, Lcom/artifex/mupdfdemo/ReaderView;->mXScroll:I

    add-int/2addr v7, v9

    add-int/2addr v7, v3

    neg-int v7, v7

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_2

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v9, v1, :cond_3

    sub-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x1

    goto :goto_1

    .line 15
    :cond_3
    rem-int v2, v6, v1

    add-int v6, v2, v1

    if-le v6, v9, :cond_4

    sub-int v1, v9, v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    sub-int/2addr v1, v7

    sub-int/2addr v0, v5

    goto :goto_2

    :cond_5
    sub-int v0, v2, v5

    goto :goto_2

    :cond_6
    sub-int/2addr v0, v5

    .line 16
    invoke-direct {p0, v2, v0}, Lcom/artifex/mupdfdemo/ReaderView;->smartAdvanceAmount(II)I

    move-result v0

    const/4 v1, 0x0

    .line 17
    :goto_2
    iput v8, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastY:I

    iput v8, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScrollerLastX:I

    .line 18
    iget-object v9, p0, Lcom/artifex/mupdfdemo/ReaderView;->mScroller:Landroid/widget/Scroller;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sub-int v12, v3, v1

    sub-int v13, v4, v0

    const/16 v14, 0x190

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 19
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
