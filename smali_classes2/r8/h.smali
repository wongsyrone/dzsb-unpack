.class public Lr8/h;
.super Lcom/transitionseverywhere/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final E0:Ljava/lang/String; = "android:rotate:rotation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lr8/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr8/o;->b:Ljava/util/Map;

    iget-object p1, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:rotate:rotation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lr8/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr8/o;->b:Ljava/util/Map;

    iget-object p1, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:rotate:rotation"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p3, Lr8/o;->a:Landroid/view/View;

    .line 2
    iget-object p2, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v1, "android:rotate:rotation"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iget-object p3, p3, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p2, p3

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 5
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
