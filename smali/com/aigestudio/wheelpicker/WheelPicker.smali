.class public Lcom/aigestudio/wheelpicker/WheelPicker;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lm1/b;
.implements Lm1/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aigestudio/wheelpicker/WheelPicker$b;,
        Lcom/aigestudio/wheelpicker/WheelPicker$a;
    }
.end annotation


# static fields
.field public static final N0:I = 0x0

.field public static final O0:I = 0x1

.field public static final P0:I = 0x2

.field public static final Q0:I = 0x0

.field public static final R0:I = 0x1

.field public static final S0:I = 0x2

.field public static final T0:Ljava/lang/String;


# instance fields
.field public A:I

.field public A0:I

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public final a:Landroid/os/Handler;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/widget/Scroller;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:Lcom/aigestudio/wheelpicker/WheelPicker$a;

.field public g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Camera;

.field public m:Landroid/graphics/Matrix;

.field public m0:I

.field public n:Landroid/graphics/Matrix;

.field public n0:I

.field public o:Ljava/util/List;

.field public o0:I

.field public p:Ljava/lang/String;

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/aigestudio/wheelpicker/WheelPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aigestudio/wheelpicker/WheelPicker;->T0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->s0:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t0:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C0:I

    .line 6
    sget-object v0, Lm1/d$g;->WheelPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lm1/d$g;->WheelPicker_wheel_data:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_0

    sget v0, Lm1/d$a;->WheelArrayDefault:I

    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 11
    sget v0, Lm1/d$g;->WheelPicker_wheel_item_text_size:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lm1/d$c;->WheelItemTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->x:I

    .line 14
    sget v0, Lm1/d$g;->WheelPicker_wheel_visible_item_count:I

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 15
    sget v0, Lm1/d$g;->WheelPicker_wheel_selected_item_position:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    .line 16
    sget v0, Lm1/d$g;->WheelPicker_wheel_same_width:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D0:Z

    .line 17
    sget v0, Lm1/d$g;->WheelPicker_wheel_maximum_width_text_position:I

    const/4 v2, -0x1

    .line 18
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z0:I

    .line 19
    sget v0, Lm1/d$g;->WheelPicker_wheel_maximum_width_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    .line 20
    sget v0, Lm1/d$g;->WheelPicker_wheel_selected_item_text_color:I

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    .line 22
    sget v0, Lm1/d$g;->WheelPicker_wheel_item_text_color:I

    const v2, -0x777778

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v:I

    .line 23
    sget v0, Lm1/d$g;->WheelPicker_wheel_item_space:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lm1/d$c;->WheelItemSpace:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B:I

    .line 26
    sget v0, Lm1/d$g;->WheelPicker_wheel_cyclic:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H0:Z

    .line 27
    sget v0, Lm1/d$g;->WheelPicker_wheel_indicator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->E0:Z

    .line 28
    sget v0, Lm1/d$g;->WheelPicker_wheel_indicator_color:I

    const v2, -0x11cccd

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z:I

    .line 29
    sget v0, Lm1/d$g;->WheelPicker_wheel_indicator_size:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lm1/d$c;->WheelIndicatorSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 31
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y:I

    .line 32
    sget v0, Lm1/d$g;->WheelPicker_wheel_curtain:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->F0:Z

    .line 33
    sget v0, Lm1/d$g;->WheelPicker_wheel_curtain_color:I

    const v2, -0x77000001

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->A:I

    .line 34
    sget v0, Lm1/d$g;->WheelPicker_wheel_atmospheric:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G0:Z

    .line 35
    sget v0, Lm1/d$g;->WheelPicker_wheel_curved:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->I0:Z

    .line 36
    sget v0, Lm1/d$g;->WheelPicker_wheel_item_align:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    .line 37
    sget v0, Lm1/d$g;->WheelPicker_wheel_font_path:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->L0:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->u()V

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    const/16 v0, 0x45

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    .line 41
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->x:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->L0:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->L0:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->t()V

    .line 46
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->p()V

    .line 47
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x4

    if-lt p1, p2, :cond_2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->s0:I

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t0:I

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C0:I

    .line 53
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->i:Landroid/graphics/Rect;

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->F0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v0:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:I

    sub-int v5, v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private j(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->n0:I

    int-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->n0:I

    int-to-double v4, p1

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private k(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:I

    if-le v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    if-gez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    neg-int v0, v0

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    return p1
.end method

.method private l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->u0:I

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w0:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w0:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w0:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v0:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->x0:I

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H0:Z

    if-eqz v2, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    neg-int v1, v1

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q0:I

    .line 4
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H0:Z

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    :cond_1
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->r0:I

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->E0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y:I

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v0:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:I

    add-int v3, v1, v2

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private o(I)I
    .locals 4

    int-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->n0:I

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->u:I

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    .line 2
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D0:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z0:I

    invoke-direct {p0, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z0:I

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 12
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->u:I

    return-void
.end method

.method private q(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    return p2
.end method

.method private t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->r:I

    .line 5
    div-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->s:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wheel\'s visible item count can not be less than 2!"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D0:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->I0:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H0:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->F0:Z

    return v0
.end method

.method public getCurrentItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p0:I

    return v0
.end method

.method public getCurtainColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->A:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    return-object v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y:I

    return v0
.end method

.method public getItemAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    return v0
.end method

.method public getItemSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B:I

    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v:I

    return v0
.end method

.method public getItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->x:I

    return v0
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z0:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    return v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G0:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->E0:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    invoke-interface {v1, v2}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->a(I)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    neg-int v1, v1

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    div-int/2addr v1, v2

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->s:I

    sub-int v8, v1, v2

    .line 5
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    add-int/2addr v1, v8

    neg-int v2, v2

    move v9, v1

    move v10, v2

    .line 6
    :goto_0
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    add-int/2addr v1, v8

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->r:I

    add-int/2addr v1, v2

    if-ge v9, v1, :cond_14

    .line 7
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->H0:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v9, v1

    if-gez v1, :cond_2

    .line 9
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {v0, v9}, Lcom/aigestudio/wheelpicker/WheelPicker;->q(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 13
    :goto_1
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->v:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->x0:I

    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    mul-int v4, v10, v3

    add-int/2addr v4, v2

    iget v5, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    rem-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 16
    iget-boolean v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->I0:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_b

    sub-int v3, v2, v4

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v6

    iget v12, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->x0:I

    sub-int v3, v12, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x1

    if-le v4, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    if-ge v4, v12, :cond_6

    const/4 v12, -0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    sub-float v2, v6, v2

    neg-float v2, v2

    const/high16 v13, 0x42b40000    # 90.0f

    mul-float v2, v2, v13

    int-to-float v12, v12

    mul-float v2, v2, v12

    const/high16 v12, -0x3d4c0000    # -90.0f

    cmpg-float v14, v2, v12

    if-gez v14, :cond_7

    const/high16 v2, -0x3d4c0000    # -90.0f

    :cond_7
    cmpl-float v12, v2, v13

    if-lez v12, :cond_8

    goto :goto_3

    :cond_8
    move v13, v2

    :goto_3
    float-to-int v2, v13

    .line 18
    invoke-direct {v0, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->o(I)I

    move-result v12

    .line 19
    iget v14, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->u0:I

    .line 20
    iget v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    if-eq v15, v3, :cond_a

    const/4 v3, 0x2

    if-eq v15, v3, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v14, v3, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 22
    :cond_a
    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 23
    :goto_4
    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->v0:I

    sub-int/2addr v3, v12

    .line 24
    iget-object v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    invoke-virtual {v15}, Landroid/graphics/Camera;->save()V

    .line 25
    iget-object v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    invoke-virtual {v15, v13}, Landroid/graphics/Camera;->rotateX(F)V

    .line 26
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    iget-object v15, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    invoke-virtual {v13, v15}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    invoke-virtual {v13}, Landroid/graphics/Camera;->restore()V

    .line 28
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    neg-int v15, v14

    int-to-float v15, v15

    neg-int v11, v3

    int-to-float v11, v11

    invoke-virtual {v13, v15, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 29
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    int-to-float v14, v14

    int-to-float v3, v3

    invoke-virtual {v13, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    invoke-virtual {v13}, Landroid/graphics/Camera;->save()V

    .line 31
    iget-object v13, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    invoke-direct {v0, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->j(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v5, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 32
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    iget-object v5, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->l:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 34
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v15, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 35
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    .line 37
    :goto_5
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->G0:Z

    if-eqz v2, :cond_d

    .line 38
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->x0:I

    sub-int v3, v2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v6

    iget v3, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->x0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-gez v2, :cond_c

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    move v11, v2

    .line 39
    :goto_6
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    :cond_d
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->I0:Z

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->x0:I

    sub-int v4, v2, v12

    .line 41
    :cond_e
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->I0:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 44
    :cond_f
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 45
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->w0:I

    int-to-float v2, v2

    int-to-float v3, v4

    iget-object v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->I0:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    :cond_10
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 51
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->w0:I

    int-to-float v2, v2

    iget-object v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    .line 53
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 55
    iget-boolean v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->I0:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    :cond_12
    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->w0:I

    int-to-float v2, v2

    int-to-float v3, v4

    iget-object v4, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    :goto_7
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->M0:Z

    if-eqz v1, :cond_13

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 61
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    const v2, -0x11cccd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->v0:I

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    mul-int v2, v2, v10

    add-int v11, v1, v2

    .line 63
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v5, v11

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    const v2, -0xcccc12

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:I

    sub-int/2addr v11, v1

    .line 67
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v11

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    add-int/2addr v11, v1

    int-to-float v5, v11

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 69
    :cond_14
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->F0:Z

    if-eqz v1, :cond_15

    .line 70
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->A:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->k:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    :cond_15
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->E0:Z

    if-eqz v1, :cond_16

    .line 74
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->z:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->i:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->j:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    :cond_16
    iget-boolean v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->M0:Z

    if-eqz v1, :cond_17

    .line 79
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    const v2, 0x4433ee33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t:I

    .line 6
    iget v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->u:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    mul-int v3, v3, v4

    iget v5, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B:I

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    .line 7
    iget-boolean v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->I0:Z

    if-eqz v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 8
    :cond_0
    iget-boolean v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->M0:Z

    const-string v5, ")"

    const-string v6, ":"

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Lcom/aigestudio/wheelpicker/WheelPicker;->T0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wheel\'s content size is ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v2, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    .line 12
    iget-boolean v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->M0:Z

    if-eqz v4, :cond_2

    .line 13
    sget-object v4, Lcom/aigestudio/wheelpicker/WheelPicker;->T0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wheel\'s size is ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    invoke-direct {p0, v0, p1, v2}, Lcom/aigestudio/wheelpicker/WheelPicker;->r(III)I

    move-result p1

    .line 15
    invoke-direct {p0, v1, p2, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->r(III)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->M0:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/aigestudio/wheelpicker/WheelPicker;->T0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wheel\'s drawn rect size is ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ") and location is ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->u0:I

    .line 9
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v0:I

    .line 10
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->l()V

    .line 11
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->n0:I

    .line 12
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    .line 13
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->m0:I

    .line 14
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->m()V

    .line 15
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->n()V

    .line 16
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_4

    .line 7
    :cond_2
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B0:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C0:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->J0:Z

    goto/16 :goto_4

    .line 9
    :cond_3
    iput-boolean v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->J0:Z

    .line 10
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->b(I)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->A0:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto/16 :goto_4

    .line 15
    :cond_5
    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->A0:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    :cond_7
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->J0:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->K0:Z

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    const/16 v4, 0x3e8

    if-lt p1, v0, :cond_9

    .line 23
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->t0:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    goto :goto_0

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->K0:Z

    .line 26
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int v8, p1

    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->s0:I

    if-le p1, v0, :cond_a

    .line 28
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    const/4 v5, 0x0

    iget v6, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q0:I

    iget v12, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->r0:I

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 29
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    rem-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_1

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    rem-int v4, v0, v4

    .line 33
    invoke-direct {p0, v4}, Lcom/aigestudio/wheelpicker/WheelPicker;->k(I)I

    move-result v4

    .line 34
    invoke-virtual {p1, v3, v0, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 35
    :goto_1
    iget-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H0:Z

    if-nez p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->r0:I

    if-le p1, v0, :cond_b

    .line 37
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_2

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q0:I

    if-ge p1, v0, :cond_c

    .line 39
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 40
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_11

    .line 42
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 43
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 44
    :cond_d
    iput-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->e:Z

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    goto :goto_3

    .line 49
    :cond_f
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 50
    :goto_3
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 52
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 53
    iput-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->K0:Z

    .line 54
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->A0:I

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B0:I

    :cond_11
    :goto_4
    return v1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->K0:Z

    if-nez v0, :cond_5

    .line 3
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    neg-int v1, v1

    div-int/2addr v1, v0

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    if-gez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->M0:Z

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/aigestudio/wheelpicker/WheelPicker;->T0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    iput v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p0:I

    .line 9
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->f:Lcom/aigestudio/wheelpicker/WheelPicker$a;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->e:Z

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p0, v2, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$a;->c(Lcom/aigestudio/wheelpicker/WheelPicker;Ljava/lang/Object;I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->e:Z

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->c(I)V

    .line 13
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->b(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/WheelPicker$b;->b(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public s(IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->e:Z

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 4
    iget v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p0:I

    sub-int/2addr p1, v1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H0:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v2, p2, 0x2

    if-le v1, v2, :cond_2

    if-lez p1, :cond_1

    neg-int p2, p2

    :cond_1
    add-int/2addr p1, p2

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    neg-int p1, p1

    iget v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D:I

    mul-int p1, p1, v2

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 7
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    .line 13
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p0:I

    .line 14
    iput v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    .line 15
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->m()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setAtmospheric(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->G0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurtain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->F0:Z

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurtainColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->A:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->I0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->H0:Z

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->m()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 2
    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p0:I

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p0:I

    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o0:I

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y0:I

    .line 6
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->p()V

    .line 7
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->m()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "WheelPicker\'s data can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->M0:Z

    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->E0:Z

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->n()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->y:I

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->n()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->C:I

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->t()V

    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->l()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->x:I

    .line 2
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->p()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->p:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->p()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Maximum width text can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumWidthTextPosition(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/WheelPicker;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->z0:I

    .line 3
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->p()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum width text Position must in [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->o:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), but current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemSelectedListener(Lcom/aigestudio/wheelpicker/WheelPicker$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->f:Lcom/aigestudio/wheelpicker/WheelPicker$a;

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/WheelPicker$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->g:Lcom/aigestudio/wheelpicker/WheelPicker$b;

    return-void
.end method

.method public setSameWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->D0:Z

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->p()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/aigestudio/wheelpicker/WheelPicker;->s(IZ)V

    return-void
.end method

.method public setSelectedItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->w:I

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->p()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aigestudio/wheelpicker/WheelPicker;->q:I

    .line 2
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/WheelPicker;->u()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
