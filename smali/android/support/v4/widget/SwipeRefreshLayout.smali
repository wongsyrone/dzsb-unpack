.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls0/q;
.implements Ls0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$i;,
        Landroid/support/v4/widget/SwipeRefreshLayout$j;
    }
.end annotation


# static fields
.field public static final A0:I = 0xff

.field public static final B0:I = 0x4c

.field public static final C0:F = 2.0f

.field public static final D0:I = -0x1

.field public static final E0:F = 0.5f

.field public static final F0:F = 0.8f

.field public static final G0:I = 0x96

.field public static final H0:I = 0x12c

.field public static final I0:I = 0xc8

.field public static final J0:I = 0xc8

.field public static final K0:I = -0x50506

.field public static final L0:I = 0x40

.field public static final M0:[I

.field public static final v0:I = 0x0

.field public static final w0:I = 0x1

.field public static final x0:I = 0x28
    .annotation build Lj/u0;
    .end annotation
.end field

.field public static final y0:I = 0x38
    .annotation build Lj/u0;
    .end annotation
.end field

.field public static final z0:Ljava/lang/String;


# instance fields
.field public A:Lv0/d;

.field public B:Landroid/view/animation/Animation;

.field public C:Landroid/view/animation/Animation;

.field public D:Landroid/view/animation/Animation;

.field public a:Landroid/view/View;

.field public b:Landroid/support/v4/widget/SwipeRefreshLayout$j;

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public final g:Ls0/r;

.field public final h:Ls0/o;

.field public final i:[I

.field public final j:[I

.field public k:Z

.field public l:I

.field public m:I

.field public m0:Landroid/view/animation/Animation;

.field public n:F

.field public n0:Landroid/view/animation/Animation;

.field public o:F

.field public o0:Z

.field public p:Z

.field public p0:I

.field public q:I

.field public q0:Z

.field public r:Z

.field public r0:Landroid/support/v4/widget/SwipeRefreshLayout$i;

.field public s:Z

.field public s0:Landroid/view/animation/Animation$AnimationListener;

.field public final t:Landroid/view/animation/DecelerateInterpolator;

.field public final t0:Landroid/view/animation/Animation;

.field public u:Lv0/c;

.field public final u0:Landroid/view/animation/Animation;

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->z0:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 2
    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->M0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:[I

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    .line 8
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    .line 9
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$a;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s0:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$f;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t0:Landroid/view/animation/Animation;

    .line 11
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$g;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$g;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u0:Landroid/view/animation/Animation;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 15
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p0:I

    .line 18
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->i()V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    int-to-float v1, v1

    .line 21
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    .line 22
    new-instance v1, Ls0/r;

    invoke-direct {v1, p0}, Ls0/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Ls0/r;

    .line 23
    new-instance v1, Ls0/o;

    invoke-direct {v1, p0}, Ls0/o;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    .line 24
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 25
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p0:I

    neg-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->t(F)V

    .line 27
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->M0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr p1, v0

    .line 2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 3
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    .line 5
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lv0/d;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {v0}, Lv0/d;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->z(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m0:Landroid/view/animation/Animation;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {v0}, Lv0/d;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->z(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    return-void
.end method

.method private E(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    .line 2
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    .line 3
    new-instance p1, Landroid/support/v4/widget/SwipeRefreshLayout$h;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$h;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1, p2}, Lv0/c;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private F(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lv0/d;->setAlpha(I)V

    .line 3
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$b;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    .line 4
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private f(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    .line 2
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t0:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t0:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1, p2}, Lv0/c;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->E(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    .line 4
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u0:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 5
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u0:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1, p2}, Lv0/c;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Lv0/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    invoke-direct {v0, v1, v2}, Lv0/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    .line 2
    new-instance v0, Lv0/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lv0/d;->K(I)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private k(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->y(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lv0/d;->H(FF)V

    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$e;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$e;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 7
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->g(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {v0, p1}, Lv0/d;->z(Z)V

    :goto_0
    return-void
.end method

.method private l(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/d;->z(Z)V

    .line 2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    div-float v0, p1, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    sub-float/2addr v3, v4

    .line 6
    iget-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q0:Z

    if-eqz v4, :cond_0

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    :goto_0
    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    .line 7
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float v3, v3, v5

    mul-float v7, v4, v3

    mul-float v7, v7, v5

    .line 9
    iget v8, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    mul-float v4, v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    add-int/2addr v8, v0

    .line 10
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 15
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Z

    if-eqz v0, :cond_3

    .line 16
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 17
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 18
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {p1}, Lv0/d;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_5

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->l(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->C()V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {p1}, Lv0/d;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m0:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->l(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->B()V

    :cond_5
    :goto_1
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    .line 23
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, v6, p1}, Lv0/d;->H(FF)V

    .line 24
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lv0/d;->A(F)V

    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    .line 25
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {p1, v2}, Lv0/d;->E(F)V

    .line 26
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    sub-int/2addr v8, p1

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {v0, p1}, Lv0/d;->setAlpha(I)V

    return-void
.end method

.method private u(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    :cond_1
    return-void
.end method

.method private y(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o0:Z

    .line 3
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j()V

    .line 4
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s0:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->f(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->D(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$d;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$d;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv0/c;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method


# virtual methods
.method public D(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$c;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$c;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    invoke-virtual {v0, p1, p2, p3}, Ls0/o;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    invoke-virtual {v0, p1, p2}, Ls0/o;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls0/o;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ls0/o;->e(IIII[I)Z

    move-result p1

    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Ls0/r;

    invoke-virtual {v0}, Ls0/r;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p0:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r0:Landroid/support/v4/widget/SwipeRefreshLayout$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout$i;->a(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Lv0/o;->a(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    invoke-virtual {v0}, Ls0/o;->h()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    invoke-virtual {v0}, Ls0/o;->j()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->v()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->h()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    if-ne v0, v3, :cond_4

    .line 8
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->z0:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->A(F)V

    goto :goto_0

    .line 12
    :cond_6
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    .line 13
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    goto :goto_0

    .line 14
    :cond_7
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    .line 16
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    return v2

    .line 18
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 19
    :goto_0
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    return p1

    :cond_9
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j()V

    .line 6
    :cond_1
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 11
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 13
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 14
    iget-object p4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j()V

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p0:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p0:I

    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    if-ne p2, v0, :cond_2

    .line 16
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    sub-int v1, p3, v1

    .line 2
    aput v1, p4, v0

    .line 3
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 4
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 5
    aput p3, p4, v0

    .line 6
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->s(F)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q0:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:[I

    const/4 v1, 0x0

    .line 11
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 13
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 2
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->s(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Ls0/r;

    invoke-virtual {v0, p1, p2, p3}, Ls0/r;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Ls0/r;

    invoke-virtual {v0, p1}, Ls0/r;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 3
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->k(F)V

    .line 5
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->h()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->u(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    .line 7
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->z0:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    goto :goto_0

    :cond_5
    return v2

    .line 9
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 10
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->z0:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 11
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->A(F)V

    .line 13
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v0, :cond_d

    .line 14
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->s(F)V

    goto :goto_0

    :cond_8
    return v2

    .line 16
    :cond_9
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 17
    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->z0:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 18
    :cond_a
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 20
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    .line 21
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->k(F)V

    :cond_b
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    return v2

    .line 24
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    .line 25
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ls0/z;->u0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lj/m;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lj/k;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {v0, p1}, Lv0/d;->D([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lj/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, p1, v2

    invoke-static {v0, v3}, Lx/c;->f(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->v()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    invoke-virtual {v0, p1}, Ls0/o;->m(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$i;)V
    .locals 0
    .param p1    # Landroid/support/v4/widget/SwipeRefreshLayout$i;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r0:Landroid/support/v4/widget/SwipeRefreshLayout$i;

    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$j;)V
    .locals 0
    .param p1    # Landroid/support/v4/widget/SwipeRefreshLayout$j;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/support/v4/widget/SwipeRefreshLayout$j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/k;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0, p1}, Lv0/c;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/c;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    if-eq v1, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    .line 3
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q0:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 6
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o0:Z

    .line 8
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s0:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->F(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->y(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p0:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p0:I

    .line 4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {v0, p1}, Lv0/d;->K(I)V

    .line 6
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-static {v0, p1}, Ls0/z;->A0(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    invoke-virtual {v0, p1}, Ls0/o;->o(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Ls0/o;

    invoke-virtual {v0}, Ls0/o;->q()V

    return-void
.end method

.method public t(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Lv0/d;

    invoke-virtual {v0}, Lv0/d;->stop()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xff

    .line 4
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 5
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:I

    return-void
.end method

.method public w(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    .line 2
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Z

    .line 3
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Lv0/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public x(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Z

    .line 2
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 3
    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q0:Z

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->v()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    return-void
.end method
