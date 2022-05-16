.class public Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;,
        Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;,
        Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;,
        Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;
    }
.end annotation


# static fields
.field public static final A0:I = 0x10

.field public static final B0:I = 0x1

.field public static final C0:I = 0x0

.field public static final D0:I = 0x1

.field public static final E0:I = 0x2

.field public static final F0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final G0:Landroid/view/animation/Interpolator;

.field public static final H0:[I

.field public static final t0:Ljava/lang/String; = "ViewPager"

.field public static final u0:I = -0x1

.field public static final v0:I = 0x2

.field public static final w0:I = 0x190

.field public static final x0:I = 0x19

.field public static final y0:I = 0x258

.field public static final z0:I = 0x1


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:Z

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Landroid/view/VelocityTracker;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public n0:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

.field public p0:Landroid/widget/Scroller;

.field public q:I

.field public final q0:Landroid/graphics/Rect;

.field public r:Lo9/c;

.field public final r0:Ljava/lang/Runnable;

.field public s:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;

.field public s0:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/os/Parcelable;

.field public y:Ljava/lang/ClassLoader;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F0:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$c;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$c;-><init>()V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 3
    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 6
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:Landroid/os/Parcelable;

    .line 8
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/lang/ClassLoader;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q0:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s0:I

    .line 12
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    .line 17
    new-instance p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    invoke-direct {p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 18
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:Landroid/os/Parcelable;

    .line 20
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/lang/ClassLoader;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q0:Landroid/graphics/Rect;

    .line 22
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s0:I

    .line 24
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    .line 29
    new-instance p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    invoke-direct {p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 30
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:Landroid/os/Parcelable;

    .line 32
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/lang/ClassLoader;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q0:Landroid/graphics/Rect;

    .line 34
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s0:I

    .line 36
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    const/4 p2, 0x1

    .line 39
    iput p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    .line 41
    new-instance p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    invoke-direct {p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 42
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w:I

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:Landroid/os/Parcelable;

    .line 44
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/lang/ClassLoader;

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q0:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$a;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s0:I

    .line 48
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z()V

    return-void
.end method

.method private A(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private C(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo9/b;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    .line 6
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private F(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->v:Z

    if-eqz p1, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n0:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v2, p1, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B(IFI)V

    .line 5
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n0:Z

    if-eqz p1, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v3

    .line 9
    iget v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    int-to-float p1, p1

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 10
    iget v0, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    mul-float v3, v3, p1

    float-to-int v0, v3

    .line 11
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n0:Z

    .line 12
    invoke-virtual {p0, v4, p1, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B(IFI)V

    .line 13
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n0:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    sub-float/2addr v0, p1

    .line 2
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:F

    mul-float v1, v1, v0

    .line 6
    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C:F

    mul-float v2, v2, v0

    .line 7
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 8
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 9
    iget v6, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-eqz v6, :cond_0

    .line 10
    iget v1, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 11
    :goto_0
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget-object v8, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v8}, Lo9/c;->e()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 12
    iget v2, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    move p1, v1

    move v4, v3

    goto :goto_1

    :cond_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    move p1, v2

    move v4, v7

    .line 13
    :cond_3
    :goto_1
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 15
    invoke-direct {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F(I)Z

    return v4
.end method

.method private H()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->I(I)V

    return-void
.end method

.method private I(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-eq v2, v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y(I)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v2

    .line 3
    iput v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u:Z

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v1, v0}, Lo9/c;->t(Landroid/view/ViewGroup;)V

    .line 8
    iget v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    .line 9
    iget v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10
    iget-object v6, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v6}, Lo9/c;->e()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 11
    iget v8, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget v7, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->t:I

    if-ne v6, v7, :cond_1f

    const/4 v7, 0x0

    .line 13
    :goto_1
    iget-object v8, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 14
    iget-object v8, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 15
    iget v9, v8, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget v10, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 16
    iget v8, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    invoke-virtual {v0, v8, v7}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c(II)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_17

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_7

    .line 17
    iget-object v12, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 18
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v13

    if-gtz v13, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v13

    div-float/2addr v14, v15

    add-float/2addr v14, v10

    .line 20
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "populate leftWidthNeeded:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "ViewPager"

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget v3, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-nez v12, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    iget v5, v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ne v3, v5, :cond_d

    iget-boolean v5, v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->c:Z

    if-nez v5, :cond_d

    .line 23
    iget-object v5, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    iget-object v5, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget-object v12, v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v12}, Lo9/c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_c

    .line 25
    iget-object v5, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    .line 26
    iget v5, v12, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ne v3, v5, :cond_b

    add-float/2addr v15, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_c

    .line 27
    iget-object v5, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v11, 0x1

    .line 28
    invoke-virtual {v0, v3, v5}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c(II)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    add-float/2addr v15, v10

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_c

    .line 29
    iget-object v5, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move-object v12, v5

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    :goto_7
    add-int/lit8 v3, v7, 0x1

    .line 30
    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-gtz v13, :cond_10

    const/4 v5, 0x0

    goto :goto_9

    .line 31
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v11, v13

    div-float/2addr v5, v11

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v5, v11

    .line 32
    :goto_9
    iget v11, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    add-int/lit8 v11, v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_a
    if-ge v11, v6, :cond_16

    cmpl-float v13, v12, v5

    if-ltz v13, :cond_13

    if-le v11, v1, :cond_13

    if-nez v4, :cond_11

    goto :goto_c

    .line 33
    :cond_11
    iget v13, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ne v11, v13, :cond_15

    iget-boolean v13, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->c:Z

    if-nez v13, :cond_15

    .line 34
    iget-object v13, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    iget-object v13, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget-object v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v13, v0, v11, v4}, Lo9/c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 36
    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    if-eqz v4, :cond_14

    .line 37
    iget v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ne v11, v4, :cond_14

    add-float/2addr v12, v10

    add-int/lit8 v3, v3, 0x1

    .line 38
    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    goto :goto_b

    .line 39
    :cond_14
    invoke-virtual {v0, v11, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c(II)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    add-int/lit8 v3, v3, 0x1

    add-float/2addr v12, v10

    .line 40
    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    :cond_15
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 41
    :cond_16
    :goto_c
    invoke-direct {v0, v8, v7, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;ILcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;)V

    .line 42
    :cond_17
    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget v2, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-eqz v8, :cond_18

    iget-object v3, v8, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v0, v2, v3}, Lo9/c;->q(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v1, v0}, Lo9/c;->d(Landroid/view/ViewGroup;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1a

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    .line 47
    iput v2, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->f:I

    .line 48
    iget-boolean v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_19

    iget v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_19

    .line 49
    invoke-virtual {v0, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 50
    iput v10, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->c:F

    .line 51
    iget v3, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iput v3, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->e:I

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 52
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 54
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->v(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v3

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1c

    .line 55
    iget v1, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget v2, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-eq v1, v2, :cond_1e

    :cond_1c
    const/4 v5, 0x0

    .line 56
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1e

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 59
    iget v2, v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget v3, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    return-void

    .line 61
    :cond_1f
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 62
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s SocializePagerAdapter changed the adapter\'s contents without calling SocializePagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-class v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private J(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_1

    .line 8
    :cond_1
    iget p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    invoke-virtual {p0, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y(I)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget p2, p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    iget p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private L(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private M()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    .line 2
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p()V

    const/4 v0, 0x1

    return v0
.end method

.method private N(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y(I)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:F

    iget v0, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    iget v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C:F

    .line 4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S(III)V

    if-eqz p4, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m(I)V

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i(Z)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 11
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H()V

    return-void
.end method

.method public static synthetic b(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q0:Landroid/graphics/Rect;

    return-object p0
.end method

.method private f(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;ILcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->e()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_5

    .line 2
    iget v3, p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    .line 3
    iget v4, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 4
    iget p3, p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    add-float/2addr p3, v2

    add-float/2addr p3, v1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 5
    iget v5, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-gt v3, v5, :cond_5

    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 6
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 7
    :goto_1
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-le v3, v6, :cond_0

    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    goto :goto_1

    .line 9
    :cond_0
    :goto_2
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ge v3, v6, :cond_1

    .line 10
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v6, v3}, Lo9/c;->h(I)F

    move-result v6

    add-float/2addr v6, v1

    add-float/2addr p3, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_1
    iput p3, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    add-float/2addr p3, v2

    goto :goto_0

    :cond_2
    if-le v3, v4, :cond_5

    .line 12
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 13
    iget p3, p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    add-int/lit8 v3, v3, -0x1

    .line 14
    :goto_3
    iget v5, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-lt v3, v5, :cond_5

    if-ltz v4, :cond_5

    .line 15
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 16
    :goto_4
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ge v3, v6, :cond_3

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, -0x1

    .line 17
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    goto :goto_4

    .line 18
    :cond_3
    :goto_5
    iget v6, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-le v3, v6, :cond_4

    .line 19
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v6, v3}, Lo9/c;->h(I)F

    move-result v6

    add-float/2addr v6, v1

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_4
    sub-float/2addr p3, v2

    .line 20
    iput p3, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 21
    :cond_5
    iget-object p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 22
    iget v3, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    .line 23
    iget v4, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    const v4, -0x800001

    .line 24
    :goto_6
    iput v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:F

    .line 25
    iget v4, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_7

    iget v4, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    add-float/2addr v4, v2

    sub-float/2addr v4, v2

    goto :goto_7

    :cond_7
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_7
    iput v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C:F

    add-int/lit8 v4, p2, -0x1

    :goto_8
    if-ltz v4, :cond_a

    .line 26
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 27
    :goto_9
    iget v7, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-le v5, v7, :cond_8

    .line 28
    iget-object v7, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v5}, Lo9/c;->h(I)F

    move-result v5

    add-float/2addr v5, v1

    sub-float/2addr v3, v5

    move v5, v8

    goto :goto_9

    :cond_8
    sub-float/2addr v3, v2

    .line 29
    iput v3, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    if-nez v7, :cond_9

    .line 30
    iput v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->B:F

    :cond_9
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 31
    :cond_a
    iget v3, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 32
    iget p1, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_a
    if-ge p2, p3, :cond_d

    .line 33
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 34
    :goto_b
    iget v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ge p1, v5, :cond_b

    .line 35
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, p1}, Lo9/c;->h(I)F

    move-result p1

    add-float/2addr p1, v1

    add-float/2addr v3, p1

    move p1, v6

    goto :goto_b

    :cond_b
    if-ne v5, v0, :cond_c

    add-float v5, v3, v2

    sub-float/2addr v5, v2

    .line 36
    iput v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C:F

    .line 37
    :cond_c
    iput v3, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    add-float/2addr v3, v2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_d
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private i(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 9
    invoke-direct {p0, v5}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F(I)Z

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u:Z

    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 13
    iget-boolean v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->c:Z

    if-eqz v5, :cond_3

    .line 14
    iput-boolean v2, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lo9/e;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private k(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 5
    iget-object p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 6
    iget p2, p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget p3, p3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private l(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1, p2, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;->a(IFI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;->c(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->l:Z

    .line 3
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private x()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3
    :goto_1
    iget-object v9, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    .line 4
    iget-object v9, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    if-nez v7, :cond_1

    .line 5
    iget v10, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    add-int/2addr v4, v5

    if-eq v10, v4, :cond_1

    .line 6
    iget-object v9, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    add-float/2addr v8, v1

    add-float/2addr v8, v1

    .line 7
    iput v8, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    .line 8
    iput v4, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 9
    :cond_1
    iget v8, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v8

    add-float/2addr v4, v1

    if-nez v7, :cond_3

    cmpl-float v7, v2, v8

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    cmpg-float v0, v2, v4

    if-ltz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v6, v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget v4, v9, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    add-int/lit8 v6, v6, 0x1

    move-object v0, v9

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_3
    return-object v9

    :cond_6
    return-object v0
.end method

.method private z()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G0:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    .line 6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 9
    iput v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g:I

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->h:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 11
    iput v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:I

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 12
    iput v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z:I

    .line 14
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$d;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$d;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    invoke-static {p0, v0}, Lo9/e;->f(Landroid/view/View;Lo9/e$m;)V

    return-void
.end method


# virtual methods
.method public B(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->l(IFI)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n0:Z

    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    invoke-virtual {v0}, Lo9/c;->e()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->O(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->P(IZZ)V

    return-void
.end method

.method public P(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->Q(IZZI)V

    return-void
.end method

.method public Q(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo9/c;->e()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v1}, Lo9/c;->e()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {p1}, Lo9/c;->e()I

    move-result p1

    sub-int/2addr p1, v0

    .line 5
    :cond_3
    :goto_0
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    .line 6
    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    add-int v3, v2, v1

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    iput-boolean v0, v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_5
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-eq v1, p1, :cond_6

    const/4 p3, 0x1

    .line 10
    :cond_6
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->v:Z

    if-eqz v0, :cond_8

    .line 11
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-eqz p3, :cond_7

    .line 12
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m(I)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 14
    :cond_8
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->I(I)V

    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->N(IZIZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method public R(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->S(III)V

    return-void
.end method

.method public S(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    :goto_2
    move v3, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 7
    invoke-direct {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i(Z)V

    .line 8
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    .line 11
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result p1

    .line 12
    div-int/lit8 p2, p1, 0x2

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 14
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget p3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    invoke-virtual {p2, p3}, Lo9/c;->h(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 20
    iput-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o0:Z

    .line 21
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 22
    invoke-static {p0}, Lo9/e;->d(Landroid/view/View;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->t(Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    .line 4
    iget-boolean v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->a:Z

    or-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->a:Z

    .line 5
    iget-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->d:Z

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public c(II)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;-><init>()V

    .line 2
    iput p1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    .line 3
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v1, p0, p1}, Lo9/c;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->a:Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o0:Z

    .line 2
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 8
    invoke-direct {p0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 11
    :cond_1
    invoke-static {p0}, Lo9/e;->d(Landroid/view/View;)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i(Z)V

    return-void
.end method

.method public d(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 13
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q0:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q0:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D()Z

    move-result v0

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 17
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q0:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q0:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E()Z

    move-result v0

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->E()Z

    move-result v2

    goto :goto_7

    .line 22
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 23
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public g(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 11
    invoke-virtual/range {v6 .. v11}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 12
    invoke-static {p1, v1}, Lo9/e;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s(Landroid/util/AttributeSet;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->t(Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->m0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->e()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->t:I

    .line 3
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 7
    iget-object v7, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 8
    iget-object v8, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget-object v9, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lo9/c;->f(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 9
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 10
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v1, p0}, Lo9/c;->t(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget v8, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget-object v9, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Lo9/c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    iget v7, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget v9, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-eq v9, v8, :cond_6

    .line 15
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-ne v9, v1, :cond_5

    move v2, v8

    .line 16
    :cond_5
    iput v8, v7, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 17
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v0, p0}, Lo9/c;->d(Landroid/view/ViewGroup;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    sget-object v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->F0:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {p0, v2, v4, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->P(IZZ)V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public o(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->v:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    if-eqz v1, :cond_1

    return v9

    .line 3
    :cond_1
    iget-boolean v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->l:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 5
    :cond_4
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 6
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 7
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 8
    iget v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    sub-float v1, v10, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 11
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    .line 12
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->g(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput v10, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    .line 15
    iput v12, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b:F

    .line 16
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->l:Z

    return v8

    .line 17
    :cond_6
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v11, v11, v0

    cmpl-float v0, v11, v13

    if-lez v0, :cond_8

    .line 18
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    .line 19
    invoke-direct {p0, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->L(Z)V

    .line 20
    invoke-virtual {p0, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    .line 21
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    iget v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    .line 22
    iput v12, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b:F

    goto :goto_1

    .line 23
    :cond_8
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    .line 24
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->l:Z

    .line 25
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    if-eqz v0, :cond_c

    .line 26
    invoke-direct {p0, v10}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-static {p0}, Lo9/e;->d(Landroid/view/View;)V

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d:F

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b:F

    .line 30
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    .line 31
    iput-boolean v8, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->l:Z

    .line 32
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o0:Z

    .line 33
    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 34
    iget v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s0:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i:I

    if-le v0, v1, :cond_b

    .line 36
    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 37
    iput-boolean v8, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u:Z

    .line 38
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H()V

    .line 39
    iput-boolean v9, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    .line 40
    invoke-direct {p0, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->L(Z)V

    .line 41
    invoke-virtual {p0, v9}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    goto :goto_2

    .line 42
    :cond_b
    invoke-direct {p0, v8}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->i(Z)V

    .line 43
    iput-boolean v8, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    .line 44
    :cond_c
    :goto_2
    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    .line 46
    :cond_d
    iget-object v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    iget-boolean v0, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    return v0

    .line 48
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->M()Z

    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    .line 9
    iget-boolean v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_1

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v5

    if-eqz v5, :cond_1

    int-to-float v6, p4

    .line 10
    iget v5, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    add-int/2addr v5, p2

    .line 11
    iget-boolean v7, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->d:Z

    if-eqz v7, :cond_0

    .line 12
    iput-boolean v0, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->d:Z

    .line 13
    iget v4, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->c:F

    mul-float v6, v6, v4

    float-to-int v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v7, p5, p3

    sub-int/2addr v7, v1

    .line 14
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 15
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 16
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p3

    .line 18
    invoke-virtual {v3, v5, p3, v4, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->v:Z

    if-eqz p1, :cond_3

    .line 20
    iget p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->N(IZIZ)V

    .line 21
    :cond_3
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->v:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0xa

    .line 6
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->z:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->A:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D:Z

    .line 12
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H()V

    .line 13
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    if-eqz v5, :cond_0

    .line 18
    iget-boolean v5, v5, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_1

    :cond_0
    mul-int/lit8 v5, p1, 0x1

    .line 19
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 20
    invoke-virtual {v4, v5, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget v7, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->J(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo9/c;->e()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->C(Landroid/view/MotionEvent;)V

    .line 8
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-static {p1}, Lo9/b;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 11
    iput v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    goto/16 :goto_1

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    if-eqz p1, :cond_c

    .line 14
    iget p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    invoke-direct {p0, p1, v2, v1, v1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->N(IZIZ)V

    .line 15
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->M()Z

    move-result v1

    goto/16 :goto_1

    .line 16
    :cond_6
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    if-nez v0, :cond_9

    .line 17
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->M()Z

    move-result v1

    goto/16 :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 20
    iget v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 22
    iget v5, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 23
    iget v6, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 24
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    .line 25
    invoke-direct {p0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->L(Z)V

    .line 26
    iget v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_8
    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    .line 27
    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b:F

    .line 28
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->setScrollState(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    :cond_9
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    if-eqz v0, :cond_c

    .line 32
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->G(F)Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_1

    .line 35
    :cond_a
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k:Z

    if-eqz v0, :cond_c

    .line 36
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->f:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 37
    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    invoke-static {v0, v1}, Lo9/d;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 39
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u:Z

    .line 40
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->getClientWidth()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 42
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object v4

    .line 43
    iget v5, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 44
    iget v1, v4, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->d:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    .line 45
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 47
    iget v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 48
    invoke-direct {p0, v5, v3, v0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->k(IFII)I

    move-result p1

    .line 49
    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->Q(IZZI)V

    .line 50
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->M()Z

    move-result v1

    goto :goto_1

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->p0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 52
    iput-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u:Z

    .line 53
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H()V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->c:F

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->a:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->d:F

    iput v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->b:F

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e:I

    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    .line 57
    invoke-static {p0}, Lo9/e;->d(Landroid/view/View;)V

    :cond_d
    return v2

    :cond_e
    :goto_2
    return v1
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 4
    invoke-static {p1}, Lo9/a;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lo9/a;->a(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 8
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public r()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public s(Landroid/util/AttributeSet;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setAdapter(Lo9/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lo9/c;->r(Landroid/database/DataSetObserver;)V

    .line 3
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v0, p0}, Lo9/c;->t(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 6
    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget v5, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget-object v3, v3, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lo9/c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v0, p0}, Lo9/c;->d(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iput v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->q:I

    .line 11
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    .line 13
    iput v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->t:I

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;-><init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V

    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;

    invoke-virtual {p1, v0}, Lo9/c;->r(Landroid/database/DataSetObserver;)V

    .line 17
    iput-boolean v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u:Z

    .line 18
    iget-boolean p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->v:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->v:Z

    .line 20
    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    invoke-virtual {v3}, Lo9/c;->e()I

    move-result v3

    iput v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->t:I

    .line 21
    iget v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w:I

    if-ltz v3, :cond_3

    .line 22
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget-object v3, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3, v4}, Lo9/c;->n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 23
    iget p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->P(IZZ)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w:I

    .line 25
    iput-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->x:Landroid/os/Parcelable;

    .line 26
    iput-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->y:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->H()V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->u:Z

    .line 2
    iget-boolean v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->v:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->P(IZZ)V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->s0:I

    .line 3
    invoke-direct {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->n(I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r()Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->w(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/view/View;)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 3
    iget-object v2, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->r:Lo9/c;

    iget-object v3, v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lo9/c;->k(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(I)Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    .line 3
    iget v2, v1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
