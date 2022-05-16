.class public Lv0/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/d$d;,
        Lv0/d$c;
    }
.end annotation


# static fields
.field public static final g:Landroid/view/animation/Interpolator;

.field public static final h:Landroid/view/animation/Interpolator;

.field public static final i:I = 0x0

.field public static final j:F = 11.0f

.field public static final k:F = 3.0f

.field public static final l:I = 0xc

.field public static final m:I = 0x6

.field public static final n:I = 0x1

.field public static final o:F = 7.5f

.field public static final p:F = 2.5f

.field public static final q:I = 0xa

.field public static final r:I = 0x5

.field public static final s:[I

.field public static final t:F = 0.75f

.field public static final u:F = 0.5f

.field public static final v:I = 0x534

.field public static final w:F = 216.0f

.field public static final x:F = 0.8f

.field public static final y:F = 0.01f

.field public static final z:F = 0.20999998f


# instance fields
.field public final a:Lv0/d$d;

.field public b:F

.field public c:Landroid/content/res/Resources;

.field public d:Landroid/animation/Animator;

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lv0/d;->g:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    sput-object v0, Lv0/d;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 3
    sput-object v0, Lv0/d;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {p1}, Lr0/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lv0/d;->c:Landroid/content/res/Resources;

    .line 3
    new-instance p1, Lv0/d$d;

    invoke-direct {p1}, Lv0/d$d;-><init>()V

    iput-object p1, p0, Lv0/d;->a:Lv0/d$d;

    .line 4
    sget-object v0, Lv0/d;->s:[I

    invoke-virtual {p1, v0}, Lv0/d$d;->F([I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 5
    invoke-virtual {p0, p1}, Lv0/d;->J(F)V

    .line 6
    invoke-direct {p0}, Lv0/d;->L()V

    return-void
.end method

.method private F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/d;->b:F

    return-void
.end method

.method private G(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    .line 2
    iget-object v1, p0, Lv0/d;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    .line 4
    invoke-virtual {v0, p2}, Lv0/d$d;->L(F)V

    mul-float p1, p1, v1

    .line 5
    invoke-virtual {v0, p1}, Lv0/d$d;->B(F)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lv0/d$d;->E(I)V

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    .line 7
    invoke-virtual {v0, p3, p4}, Lv0/d$d;->y(FF)V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Lv0/d$a;

    invoke-direct {v2, p0, v0}, Lv0/d$a;-><init>(Lv0/d;Lv0/d$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 6
    sget-object v2, Lv0/d;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Lv0/d$b;

    invoke-direct {v2, p0, v0}, Lv0/d$b;-><init>(Lv0/d;Lv0/d$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iput-object v1, p0, Lv0/d;->d:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private M(FLv0/d$d;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p2}, Lv0/d$d;->p()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lv0/d$d;->k()I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lv0/d;->k(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Lv0/d$d;->C(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lv0/d$d;->p()I

    move-result p1

    invoke-virtual {p2, p1}, Lv0/d$d;->C(I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lv0/d;FLv0/d$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/d;->M(FLv0/d$d;)V

    return-void
.end method

.method public static synthetic d(Lv0/d;FLv0/d$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0/d;->j(FLv0/d$d;Z)V

    return-void
.end method

.method public static synthetic e(Lv0/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lv0/d;->e:F

    return p0
.end method

.method public static synthetic f(Lv0/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lv0/d;->e:F

    return p1
.end method

.method public static synthetic g(Lv0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv0/d;->f:Z

    return p0
.end method

.method public static synthetic h(Lv0/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv0/d;->f:Z

    return p1
.end method

.method private i(FLv0/d$d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/d;->M(FLv0/d$d;)V

    .line 2
    invoke-virtual {p2}, Lv0/d$d;->r()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 3
    invoke-virtual {p2}, Lv0/d$d;->s()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Lv0/d$d;->q()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Lv0/d$d;->s()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p2, v1}, Lv0/d$d;->J(F)V

    .line 6
    invoke-virtual {p2}, Lv0/d$d;->q()F

    move-result v1

    invoke-virtual {p2, v1}, Lv0/d$d;->G(F)V

    .line 7
    invoke-virtual {p2}, Lv0/d$d;->r()F

    move-result v1

    .line 8
    invoke-virtual {p2}, Lv0/d$d;->r()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 9
    invoke-virtual {p2, v1}, Lv0/d$d;->H(F)V

    return-void
.end method

.method private j(FLv0/d$d;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv0/d;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lv0/d;->i(FLv0/d$d;)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p2}, Lv0/d$d;->r()F

    move-result p3

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    div-float v0, p1, v3

    .line 4
    invoke-virtual {p2}, Lv0/d$d;->s()F

    move-result v3

    .line 5
    sget-object v4, Lv0/d;->h:Landroid/view/animation/Interpolator;

    .line 6
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_0

    :cond_2
    sub-float v4, p1, v3

    div-float/2addr v4, v3

    .line 7
    invoke-virtual {p2}, Lv0/d$d;->s()F

    move-result v3

    add-float/2addr v3, v2

    .line 8
    sget-object v5, Lv0/d;->h:Landroid/view/animation/Interpolator;

    .line 9
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    move v6, v3

    move v3, v0

    move v0, v6

    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    const/high16 v1, 0x43580000    # 216.0f

    .line 10
    iget v2, p0, Lv0/d;->e:F

    add-float/2addr p1, v2

    mul-float p1, p1, v1

    .line 11
    invoke-virtual {p2, v3}, Lv0/d$d;->J(F)V

    .line 12
    invoke-virtual {p2, v0}, Lv0/d$d;->G(F)V

    .line 13
    invoke-virtual {p2, p3}, Lv0/d$d;->H(F)V

    .line 14
    invoke-direct {p0, p1}, Lv0/d;->F(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private k(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private u()F
    .locals 1

    .line 1
    iget v0, p0, Lv0/d;->b:F

    return v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->z(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->A(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->B(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs D([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->F([I)V

    .line 2
    iget-object p1, p0, Lv0/d;->a:Lv0/d$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv0/d$d;->E(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->H(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public H(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->J(F)V

    .line 2
    iget-object p1, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {p1, p2}, Lv0/d$d;->G(F)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public I(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->K(Landroid/graphics/Paint$Cap;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->L(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public K(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lv0/d;->G(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lv0/d;->G(FFFF)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, p0, Lv0/d;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v1, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v1, p1, v0}, Lv0/d$d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->c()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->n()Z

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->d()F

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->e()F

    move-result v0

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->f()F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->g()I

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->h()F

    move-result v0

    return v0
.end method

.method public r()[I
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->i()[I

    move-result-object v0

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->j()F

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->x(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->D(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/d;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->M()V

    .line 3
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->j()F

    move-result v0

    iget-object v1, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v1}, Lv0/d$d;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv0/d;->f:Z

    .line 5
    iget-object v0, p0, Lv0/d;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    iget-object v0, p0, Lv0/d;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/d$d;->E(I)V

    .line 8
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->w()V

    .line 9
    iget-object v0, p0, Lv0/d;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    iget-object v0, p0, Lv0/d;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/d;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv0/d;->F(F)V

    .line 3
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/d$d;->I(Z)V

    .line 4
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, v1}, Lv0/d$d;->E(I)V

    .line 5
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->w()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->m()F

    move-result v0

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->o()F

    move-result v0

    return v0
.end method

.method public w()Landroid/graphics/Paint$Cap;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->t()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0}, Lv0/d$d;->u()F

    move-result v0

    return v0
.end method

.method public y(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1, p2}, Lv0/d$d;->y(FF)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d;->a:Lv0/d$d;

    invoke-virtual {v0, p1}, Lv0/d$d;->I(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
