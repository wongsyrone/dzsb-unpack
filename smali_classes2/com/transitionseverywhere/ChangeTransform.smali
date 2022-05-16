.class public Lcom/transitionseverywhere/ChangeTransform;
.super Lcom/transitionseverywhere/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/ChangeTransform$c;,
        Lcom/transitionseverywhere/ChangeTransform$d;
    }
.end annotation


# static fields
.field public static final H0:Ljava/lang/String; = "ChangeTransform"

.field public static final I0:Ljava/lang/String; = "android:changeTransform:matrix"

.field public static final J0:Ljava/lang/String; = "android:changeTransform:transforms"

.field public static final K0:Ljava/lang/String; = "android:changeTransform:parent"

.field public static final L0:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field public static final M0:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field public static final N0:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field public static final O0:[Ljava/lang/String;

.field public static final P0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Z

.field public F0:Z

.field public G0:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/ChangeTransform;->O0:[Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/transitionseverywhere/ChangeTransform$a;

    const-class v1, Landroid/graphics/Matrix;

    const-string v2, "animationMatrix"

    invoke-direct {v0, v1, v2}, Lcom/transitionseverywhere/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/transitionseverywhere/ChangeTransform;->P0:Landroid/util/Property;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/transitionseverywhere/ChangeTransform;->P0:Landroid/util/Property;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transitionseverywhere/ChangeTransform;->E0:Z

    .line 3
    iput-boolean v0, p0, Lcom/transitionseverywhere/ChangeTransform;->F0:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ChangeTransform;->G0:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/transitionseverywhere/ChangeTransform;->E0:Z

    .line 7
    iput-boolean v0, p0, Lcom/transitionseverywhere/ChangeTransform;->F0:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/ChangeTransform;->G0:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Lr8/g$c;->ChangeTransform:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lr8/g$c;->ChangeTransform_reparentWithOverlay:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transitionseverywhere/ChangeTransform;->E0:Z

    .line 11
    sget p2, Lr8/g$c;->ChangeTransform_reparent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transitionseverywhere/ChangeTransform;->F0:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic D0(Lcom/transitionseverywhere/ChangeTransform;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transitionseverywhere/ChangeTransform;->E0:Z

    return p0
.end method

.method public static synthetic E0()Landroid/util/Property;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/ChangeTransform;->P0:Landroid/util/Property;

    return-object v0
.end method

.method public static synthetic F0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transitionseverywhere/ChangeTransform;->N0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/transitionseverywhere/ChangeTransform;->R0(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method private H0(Lr8/o;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/transitionseverywhere/ChangeTransform$d;

    invoke-direct {v1, v0}, Lcom/transitionseverywhere/ChangeTransform$d;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v2, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v1, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v1, p0, Lcom/transitionseverywhere/ChangeTransform;->F0:Z

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    invoke-static {v2, v1}, Ls8/n;->s(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 16
    iget-object v2, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lr8/o;->b:Ljava/util/Map;

    sget v2, Lr8/g$b;->transitionTransform:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lr8/o;->b:Ljava/util/Map;

    sget v1, Lr8/g$b;->parentMatrix:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private I0(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lr8/o;->a:Landroid/view/View;

    .line 2
    iget-object v1, p3, Lr8/o;->b:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {p1, v2}, Ls8/n;->t(Landroid/view/View;Landroid/graphics/Matrix;)V

    move-object v3, p0

    .line 5
    :goto_0
    iget-object v4, v3, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    if-eqz v4, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p1, v2}, Ls8/n;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v2, Lcom/transitionseverywhere/ChangeTransform$c;

    invoke-direct {v2, v0, p1, v1}, Lcom/transitionseverywhere/ChangeTransform$c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {v3, v2}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;

    .line 9
    :cond_1
    iget-object p1, p2, Lr8/o;->a:Landroid/view/View;

    iget-object p2, p3, Lr8/o;->a:Landroid/view/View;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private J0(Lr8/o;Lr8/o;Z)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    iget-object p1, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p2, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ls8/e;->a:Landroid/graphics/Matrix;

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ls8/e;->a:Landroid/graphics/Matrix;

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/transitionseverywhere/ChangeTransform$d;

    .line 7
    iget-object v5, p2, Lr8/o;->a:Landroid/view/View;

    .line 8
    invoke-static {v5}, Lcom/transitionseverywhere/ChangeTransform;->N0(Landroid/view/View;)V

    .line 9
    sget-object p2, Lcom/transitionseverywhere/ChangeTransform;->P0:Landroid/util/Property;

    new-instance v0, Ls8/e$b;

    invoke-direct {v0}, Ls8/e$b;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Matrix;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v4, v1, p1

    invoke-static {v5, p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/transitionseverywhere/ChangeTransform$b;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/transitionseverywhere/ChangeTransform$b;-><init>(Lcom/transitionseverywhere/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Lcom/transitionseverywhere/ChangeTransform$d;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object p1
.end method

.method private M0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/transitionseverywhere/Transition;->J(Landroid/view/View;Z)Lr8/o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lr8/o;->a:Landroid/view/View;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :cond_3
    return v2
.end method

.method public static N0(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/transitionseverywhere/ChangeTransform;->R0(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method private O0(Lr8/o;Lr8/o;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 2
    iget-object p2, p2, Lr8/o;->a:Landroid/view/View;

    sget v2, Lr8/g$b;->parentMatrix:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/transitionseverywhere/ChangeTransform;->G0:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object v0, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v3, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p1, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public static R0(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-static {p0, p3}, Ls8/n;->r(Landroid/view/View;F)V

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 7
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 8
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/ChangeTransform;->F0:Z

    return v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/ChangeTransform;->E0:Z

    return v0
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/ChangeTransform;->F0:Z

    return-void
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/ChangeTransform;->E0:Z

    return-void
.end method

.method public V()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/ChangeTransform;->O0:[Ljava/lang/String;

    return-object v0
.end method

.method public m(Lr8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ChangeTransform;->H0(Lr8/o;)V

    return-void
.end method

.method public p(Lr8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ChangeTransform;->H0(Lr8/o;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 4

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    iget-object v0, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lr8/o;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p3, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-boolean v2, p0, Lcom/transitionseverywhere/ChangeTransform;->F0:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/ChangeTransform;->M0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v1, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateParentMatrix"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/transitionseverywhere/ChangeTransform;->O0(Lr8/o;Lr8/o;)V

    .line 13
    :cond_4
    invoke-direct {p0, p2, p3, v0}, Lcom/transitionseverywhere/ChangeTransform;->J0(Lr8/o;Lr8/o;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 14
    iget-boolean v0, p0, Lcom/transitionseverywhere/ChangeTransform;->E0:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/transitionseverywhere/ChangeTransform;->I0(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)V

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
