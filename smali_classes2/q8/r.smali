.class public Lq8/r;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final f:I = 0x32

.field public static final g:I = 0x400

.field public static final h:I = 0x32


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/GestureDetector;

.field public e:Lq8/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq8/r;->e:Lq8/s;

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lq8/r;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Lq8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/r;->e:Lq8/s;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Lq8/r;->e:Lq8/s;

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lq8/r;->e:Lq8/s;

    invoke-interface {p1, p0}, Lq8/s;->c(Lq8/r;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v1

    if-lez p3, :cond_2

    .line 6
    iget-object p1, p0, Lq8/r;->e:Lq8/s;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lq8/r;->e:Lq8/s;

    invoke-interface {p1, p0}, Lq8/s;->a(Lq8/r;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p3, v0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v1

    if-lez p3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/r;->e:Lq8/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lq8/s;->e(Lq8/r;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/r;->e:Lq8/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lq8/s;->b(Lq8/r;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/r;->e:Lq8/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lq8/s;->d(Lq8/r;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/r;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
