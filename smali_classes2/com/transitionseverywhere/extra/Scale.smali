.class public Lcom/transitionseverywhere/extra/Scale;
.super Lcom/transitionseverywhere/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final O0:Ljava/lang/String; = "scale:scaleX"

.field public static final P0:Ljava/lang/String; = "scale:scaleY"


# instance fields
.field public N0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Visibility;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/extra/Scale;->N0:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/transitionseverywhere/Visibility;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/transitionseverywhere/extra/Scale;->N0:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/extra/Scale;->N0(F)Lcom/transitionseverywhere/extra/Scale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/transitionseverywhere/extra/Scale;->N0:F

    .line 8
    sget-object v0, Lr8/g$c;->Scale:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lr8/g$c;->Scale_disappearedScale:I

    iget v0, p0, Lcom/transitionseverywhere/extra/Scale;->N0:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/extra/Scale;->N0(F)Lcom/transitionseverywhere/extra/Scale;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private M0(Landroid/view/View;FFLr8/o;)Landroid/animation/Animator;
    .locals 7
    .annotation build Lj/g0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v2, v0, p2

    mul-float v3, v0, p3

    mul-float p2, p2, v1

    mul-float p3, p3, v1

    if-eqz p4, :cond_1

    .line 3
    iget-object v4, p4, Lr8/o;->b:Ljava/util/Map;

    const-string v5, "scale:scaleX"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 4
    iget-object p4, p4, Lr8/o;->b:Ljava/util/Map;

    const-string v5, "scale:scaleY"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 11
    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    .line 12
    invoke-static {p1, p4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput p2, v4, v6

    aput p3, v4, v2

    .line 13
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 14
    invoke-static {p4, p2}, Lr8/n;->d(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/transitionseverywhere/extra/Scale$a;

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/transitionseverywhere/extra/Scale$a;-><init>(Lcom/transitionseverywhere/extra/Scale;Landroid/view/View;FF)V

    invoke-virtual {p0, p3}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;

    return-object p2
.end method


# virtual methods
.method public H0(Landroid/view/ViewGroup;Landroid/view/View;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget p1, p0, Lcom/transitionseverywhere/extra/Scale;->N0:F

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/transitionseverywhere/extra/Scale;->M0(Landroid/view/View;FFLr8/o;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public J0(Landroid/view/ViewGroup;Landroid/view/View;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget p1, p0, Lcom/transitionseverywhere/extra/Scale;->N0:F

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p4, p1, p3}, Lcom/transitionseverywhere/extra/Scale;->M0(Landroid/view/View;FFLr8/o;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public N0(F)Lcom/transitionseverywhere/extra/Scale;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/transitionseverywhere/extra/Scale;->N0:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "disappearedScale cannot be negative!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lr8/o;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Visibility;->p(Lr8/o;)V

    .line 2
    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "scale:scaleX"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lr8/o;->b:Ljava/util/Map;

    iget-object p1, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "scale:scaleY"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
