.class public Lcn/jpush/android/bn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/bn/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Landroid/view/View;

.field public f:Lcn/jpush/android/bn/b$a;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Landroid/view/VelocityTracker;

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Lcn/jpush/android/bm/b;Ljava/lang/Object;Lcn/jpush/android/bn/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/jpush/android/bn/b;->g:I

    iput v0, p0, Lcn/jpush/android/bn/b;->h:I

    invoke-virtual {p1}, Lcn/jpush/android/bm/b;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcn/jpush/android/bn/b;->a:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcn/jpush/android/bn/b;->b:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcn/jpush/android/bn/b;->c:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcn/jpush/android/bn/b;->d:J

    iput-object p1, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    iput-object p2, p0, Lcn/jpush/android/bn/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcn/jpush/android/bn/b;->f:Lcn/jpush/android/bn/b$a;

    return-void
.end method

.method private a(FFLandroid/animation/AnimatorListenerAdapter;)V
    .locals 7

    const-string v0, "InAppSwipeDismissTouchListener"

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/bn/b;->a()F

    move-result v3

    sub-float v4, p1, v3

    iget-object p1, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    sub-float v6, p2, v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "animateTo, beginTranslation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", translationDiff: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", beginAlpha: , alphaDiff: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 v1, 0x0

    aput v1, p1, p2

    const/4 p2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcn/jpush/android/bn/b;->d:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/jpush/android/bn/b$2;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/jpush/android/bn/b$2;-><init>(Lcn/jpush/android/bn/b;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[animateTo] failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/bn/b;)V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/bn/b;->c()V

    return-void
.end method

.method public static synthetic b(Lcn/jpush/android/bn/b;)Lcn/jpush/android/bn/b$a;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/bn/b;->f:Lcn/jpush/android/bn/b$a;

    return-object p0
.end method

.method public static synthetic c(Lcn/jpush/android/bn/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    iget-object v1, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcn/jpush/android/bn/b;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcn/jpush/android/bn/b$3;

    invoke-direct {v3, p0, v0, v1}, Lcn/jpush/android/bn/b$3;-><init>(Lcn/jpush/android/bn/b;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/jpush/android/bn/b$4;

    invoke-direct {v1, p0, v0}, Lcn/jpush/android/bn/b$4;-><init>(Lcn/jpush/android/bn/b;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[performDismiss] failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppSwipeDismissTouchListener"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcn/jpush/android/bn/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/bn/b;->m:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget v0, p0, Lcn/jpush/android/bn/b;->h:I

    if-eqz p1, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startDismissAnimationY] dismissTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", viewHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/jpush/android/bn/b;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InAppSwipeDismissTouchListener"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-instance v1, Lcn/jpush/android/bn/b$1;

    invoke-direct {v1, p0}, Lcn/jpush/android/bn/b$1;-><init>(Lcn/jpush/android/bn/b;)V

    invoke-direct {p0, v0, p1, v1}, Lcn/jpush/android/bn/b;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/jpush/android/bn/b;->a(FFLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 p1, 0x0

    :try_start_0
    iget v0, p0, Lcn/jpush/android/bn/b;->p:F

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lcn/jpush/android/bn/b;->h:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/jpush/android/bn/b;->h:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/4 v5, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p2, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    iput v1, p0, Lcn/jpush/android/bn/b;->o:F

    iput v1, p0, Lcn/jpush/android/bn/b;->p:F

    iput v1, p0, Lcn/jpush/android/bn/b;->i:F

    iput v1, p0, Lcn/jpush/android/bn/b;->j:F

    :goto_0
    iput-boolean p1, p0, Lcn/jpush/android/bn/b;->k:Z

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcn/jpush/android/bn/b;->i:F

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcn/jpush/android/bn/b;->j:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lcn/jpush/android/bn/b;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v7

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-boolean v4, p0, Lcn/jpush/android/bn/b;->k:Z

    if-lez v0, :cond_6

    iget v0, p0, Lcn/jpush/android/bn/b;->a:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcn/jpush/android/bn/b;->a:I

    neg-int v0, v0

    :goto_1
    iput v0, p0, Lcn/jpush/android/bn/b;->l:I

    iget-object v0, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v5

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object p2, p0, Lcn/jpush/android/bn/b;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-boolean p2, p0, Lcn/jpush/android/bn/b;->k:Z

    if-eqz p2, :cond_11

    iput v2, p0, Lcn/jpush/android/bn/b;->p:F

    iget p2, p0, Lcn/jpush/android/bn/b;->l:I

    int-to-float p2, p2

    sub-float p2, v2, p2

    invoke-virtual {p0, p2}, Lcn/jpush/android/bn/b;->a(F)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, v7

    iget v0, p0, Lcn/jpush/android/bn/b;->h:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcn/jpush/android/bn/b;->b(F)V

    return v4

    :cond_8
    iget-object v0, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v5, p0, Lcn/jpush/android/bn/b;->i:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {p2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v5, p0, Lcn/jpush/android/bn/b;->h:I

    div-int/2addr v5, v2

    int-to-float v2, v5

    cmpl-float p2, p2, v2

    if-lez p2, :cond_b

    iget-boolean p2, p0, Lcn/jpush/android/bn/b;->k:Z

    if-eqz p2, :cond_b

    cmpg-float p2, v0, v1

    if-gez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    goto :goto_2

    :cond_b
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    invoke-virtual {p0, p2}, Lcn/jpush/android/bn/b;->a(Z)V

    goto :goto_3

    :cond_c
    iget-boolean p2, p0, Lcn/jpush/android/bn/b;->k:Z

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcn/jpush/android/bn/b;->b()V

    :cond_d
    :goto_3
    iget-object p2, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    :cond_e
    iput-object v3, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    iput v1, p0, Lcn/jpush/android/bn/b;->o:F

    iput v1, p0, Lcn/jpush/android/bn/b;->p:F

    iput v1, p0, Lcn/jpush/android/bn/b;->i:F

    iput v1, p0, Lcn/jpush/android/bn/b;->j:F

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcn/jpush/android/bn/b;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcn/jpush/android/bn/b;->j:F

    iget-object v0, p0, Lcn/jpush/android/bn/b;->f:Lcn/jpush/android/bn/b$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcn/jpush/android/bn/b;->f:Lcn/jpush/android/bn/b$a;

    iget-object v1, p0, Lcn/jpush/android/bn/b;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcn/jpush/android/bn/b$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/bn/b;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    return p1

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InAppSwipeDismissTouchListener"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    return p1
.end method
