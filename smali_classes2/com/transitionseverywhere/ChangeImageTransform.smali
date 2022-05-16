.class public Lcom/transitionseverywhere/ChangeImageTransform;
.super Lcom/transitionseverywhere/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final E0:Ljava/lang/String; = "ChangeImageTransform"

.field public static final F0:Ljava/lang/String; = "android:changeImageTransform:matrix"

.field public static final G0:Ljava/lang/String; = "android:changeImageTransform:bounds"

.field public static final H0:[Ljava/lang/String;

.field public static final I0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeImageTransform:matrix"

    const-string v1, "android:changeImageTransform:bounds"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/ChangeImageTransform;->H0:[Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/transitionseverywhere/ChangeImageTransform$a;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Lcom/transitionseverywhere/ChangeImageTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/transitionseverywhere/ChangeImageTransform;->I0:Landroid/util/Property;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/transitionseverywhere/ChangeImageTransform;->I0:Landroid/util/Property;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private D0(Lr8/o;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Lr8/o;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeImageTransform:bounds"

    .line 11
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 13
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v3, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    move-object v1, v0

    :goto_1
    const-string v0, "android:changeImageTransform:matrix"

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method private E0(Landroid/widget/ImageView;Landroid/animation/TypeEvaluator;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Matrix;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transitionseverywhere/ChangeImageTransform;->I0:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Matrix;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-static {p1, v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public V()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/ChangeImageTransform;->H0:[Ljava/lang/String;

    return-object v0
.end method

.method public m(Lr8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ChangeImageTransform;->D0(Lr8/o;)V

    return-void
.end method

.method public p(Lr8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ChangeImageTransform;->D0(Lr8/o;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget-object v2, p3, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p2, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v2, "android:changeImageTransform:matrix"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    .line 4
    iget-object v3, p3, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    return-object p1

    .line 7
    :cond_5
    iget-object p1, p3, Lr8/o;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-eqz v0, :cond_9

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    .line 11
    sget-object p2, Ls8/e;->a:Landroid/graphics/Matrix;

    :cond_7
    if-nez v2, :cond_8

    .line 12
    sget-object v2, Ls8/e;->a:Landroid/graphics/Matrix;

    .line 13
    :cond_8
    invoke-static {p1, p2}, Ls8/e;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 14
    new-instance p3, Ls8/e$b;

    invoke-direct {p3}, Ls8/e$b;-><init>()V

    invoke-direct {p0, p1, p3, p2, v2}, Lcom/transitionseverywhere/ChangeImageTransform;->E0(Landroid/widget/ImageView;Landroid/animation/TypeEvaluator;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_9
    :goto_1
    new-instance p2, Ls8/e$c;

    invoke-direct {p2}, Ls8/e$c;-><init>()V

    sget-object p3, Ls8/e;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/transitionseverywhere/ChangeImageTransform;->E0(Landroid/widget/ImageView;Landroid/animation/TypeEvaluator;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_a
    :goto_2
    return-object p1
.end method
