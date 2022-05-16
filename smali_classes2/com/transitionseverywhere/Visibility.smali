.class public abstract Lcom/transitionseverywhere/Visibility;
.super Lcom/transitionseverywhere/Transition;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/Visibility$b;,
        Lcom/transitionseverywhere/Visibility$c;
    }
.end annotation


# static fields
.field public static final H0:Ljava/lang/String; = "android:visibility:visibility"

.field public static final I0:Ljava/lang/String; = "android:visibility:parent"

.field public static final J0:Ljava/lang/String; = "android:visibility:screenLocation"

.field public static final K0:I = 0x1

.field public static final L0:I = 0x2

.field public static final M0:[Ljava/lang/String;


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/Visibility;->M0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/Visibility;->E0:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/transitionseverywhere/Visibility;->F0:I

    .line 4
    iput v0, p0, Lcom/transitionseverywhere/Visibility;->G0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/transitionseverywhere/Visibility;->E0:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/transitionseverywhere/Visibility;->F0:I

    .line 8
    iput v0, p0, Lcom/transitionseverywhere/Visibility;->G0:I

    .line 9
    sget-object v0, Lr8/g$c;->VisibilityTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lr8/g$c;->VisibilityTransition_transitionVisibilityMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/Visibility;->L0(I)Lcom/transitionseverywhere/Visibility;

    :cond_0
    return-void
.end method

.method private D0(Lr8/o;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 2
    :goto_0
    iget-object v0, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lr8/o;->b:Ljava/util/Map;

    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static F0(Lr8/o;Lr8/o;)Lcom/transitionseverywhere/Visibility$c;
    .locals 7

    .line 1
    new-instance v0, Lcom/transitionseverywhere/Visibility$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transitionseverywhere/Visibility$c;-><init>(Lcom/transitionseverywhere/Visibility$a;)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    .line 3
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    .line 4
    iget-object v6, p0, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    .line 6
    iget-object v6, p0, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    .line 8
    iput-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v6, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v1, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    .line 11
    iget-object v1, p1, Lr8/o;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    .line 13
    iput-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 14
    iget p0, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    iget p1, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    if-ne p0, p1, :cond_2

    iget-object p0, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    if-ne p0, p1, :cond_2

    return-object v0

    .line 15
    :cond_2
    iget p0, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    iget p1, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    .line 16
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 17
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    .line 18
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 19
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p0, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    if-eq p0, p1, :cond_8

    if-nez p1, :cond_5

    .line 21
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 22
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    :cond_5
    if-nez p0, :cond_8

    .line 23
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 24
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    .line 25
    iget p0, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    if-nez p0, :cond_7

    .line 26
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 27
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 28
    iget p0, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    if-nez p0, :cond_8

    .line 29
    iput-boolean v2, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    .line 30
    iput-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public E(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput p1, p0, Lcom/transitionseverywhere/Visibility;->F0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/transitionseverywhere/Visibility;->G0:I

    :goto_0
    return-void
.end method

.method public E0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/Visibility;->E0:I

    return v0
.end method

.method public G0(Lr8/o;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object p1, p1, Lr8/o;->b:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public H0(Landroid/view/ViewGroup;Landroid/view/View;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public I0(Landroid/view/ViewGroup;Lr8/o;ILr8/o;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget p3, p0, Lcom/transitionseverywhere/Visibility;->E0:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_5

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object v1, p4, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1, p3}, Lcom/transitionseverywhere/Transition;->J(Landroid/view/View;Z)Lr8/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1, p3}, Lcom/transitionseverywhere/Transition;->W(Landroid/view/View;Z)Lr8/o;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/transitionseverywhere/Visibility;->F0(Lr8/o;Lr8/o;)Lcom/transitionseverywhere/Visibility$c;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lcom/transitionseverywhere/Visibility$c;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget v1, p0, Lcom/transitionseverywhere/Visibility;->F0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/transitionseverywhere/Visibility;->G0:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 8
    iget-object p3, p4, Lr8/o;->a:Landroid/view/View;

    sget p5, Lr8/g$b;->transitionAlpha:I

    invoke-virtual {p3, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    .line 9
    instance-of p5, p3, Ljava/lang/Float;

    if-eqz p5, :cond_4

    .line 10
    iget-object p5, p4, Lr8/o;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p5, p3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p3, p4, Lr8/o;->a:Landroid/view/View;

    sget p5, Lr8/g$b;->transitionAlpha:I

    invoke-virtual {p3, p5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_4
    iget-object p3, p4, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/transitionseverywhere/Visibility;->H0(Landroid/view/ViewGroup;Landroid/view/View;Lr8/o;Lr8/o;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public J0(Landroid/view/ViewGroup;Landroid/view/View;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public K0(Landroid/view/ViewGroup;Lr8/o;ILr8/o;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    iget p3, p0, Lcom/transitionseverywhere/Visibility;->E0:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p3, p2, Lr8/o;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 3
    iget-object v0, p4, Lr8/o;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    if-ne p5, v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v0, :cond_8

    :goto_2
    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    :goto_4
    move-object v5, v1

    goto :goto_6

    :cond_6
    if-eqz p3, :cond_c

    .line 5
    sget v0, Lr8/g$b;->overlay_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    sget v0, Lr8/g$b;->overlay_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v1

    const/4 v6, 0x1

    goto :goto_7

    .line 7
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_5
    move-object v0, p3

    goto :goto_4

    .line 8
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {p0, v0, v4}, Lcom/transitionseverywhere/Transition;->W(Landroid/view/View;Z)Lr8/o;

    move-result-object v5

    .line 11
    invoke-virtual {p0, v0, v4}, Lcom/transitionseverywhere/Transition;->J(Landroid/view/View;Z)Lr8/o;

    move-result-object v6

    .line 12
    invoke-static {v5, v6}, Lcom/transitionseverywhere/Visibility;->F0(Lr8/o;Lr8/o;)Lcom/transitionseverywhere/Visibility$c;

    move-result-object v5

    .line 13
    iget-boolean v5, v5, Lcom/transitionseverywhere/Visibility$c;->a:Z

    if-nez v5, :cond_a

    .line 14
    invoke-static {p1, p3, v0}, Lr8/n;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 15
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_b

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_b

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->w:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v1

    move-object v5, v0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v0, :cond_11

    .line 18
    iget-object p5, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    if-nez v6, :cond_d

    .line 19
    aget v1, p5, v3

    aget p5, p5, v4

    invoke-static {p1, v0, v1, p5}, Ls8/k;->b(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 20
    :cond_d
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/transitionseverywhere/Visibility;->J0(Landroid/view/ViewGroup;Landroid/view/View;Lr8/o;Lr8/o;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_e

    .line 21
    invoke-static {p1, v0}, Ls8/k;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_8

    :cond_e
    if-nez v6, :cond_10

    if-eqz p3, :cond_f

    .line 22
    sget p4, Lr8/g$b;->overlay_view:I

    invoke-virtual {p3, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    :cond_f
    new-instance p4, Lcom/transitionseverywhere/Visibility$a;

    invoke-direct {p4, p0, p3, p1, v0}, Lcom/transitionseverywhere/Visibility$a;-><init>(Lcom/transitionseverywhere/Visibility;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;

    :cond_10
    :goto_8
    return-object p2

    :cond_11
    if-eqz v5, :cond_17

    .line 24
    iget p3, p0, Lcom/transitionseverywhere/Visibility;->F0:I

    if-ne p3, v2, :cond_13

    iget p3, p0, Lcom/transitionseverywhere/Visibility;->G0:I

    if-eq p3, v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_9
    if-nez v4, :cond_14

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 26
    invoke-static {v5, v3}, Ls8/n;->q(Landroid/view/View;I)V

    .line 27
    :cond_14
    invoke-virtual {p0, p1, v5, p2, p4}, Lcom/transitionseverywhere/Visibility;->J0(Landroid/view/ViewGroup;Landroid/view/View;Lr8/o;Lr8/o;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 28
    new-instance p2, Lcom/transitionseverywhere/Visibility$b;

    invoke-direct {p2, v5, p5, v4}, Lcom/transitionseverywhere/Visibility$b;-><init>(Landroid/view/View;IZ)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-static {p1, p2}, Ls8/a;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;

    goto :goto_a

    :cond_15
    if-nez v4, :cond_16

    .line 32
    invoke-static {v5, v2}, Ls8/n;->q(Landroid/view/View;I)V

    :cond_16
    :goto_a
    return-object p1

    :cond_17
    return-object v1
.end method

.method public L0(I)Lcom/transitionseverywhere/Visibility;
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/transitionseverywhere/Visibility;->E0:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/Visibility;->M0:[Ljava/lang/String;

    return-object v0
.end method

.method public X(Lr8/o;Lr8/o;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lr8/o;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lr8/o;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/transitionseverywhere/Visibility;->F0(Lr8/o;Lr8/o;)Lcom/transitionseverywhere/Visibility$c;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Lcom/transitionseverywhere/Visibility$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lcom/transitionseverywhere/Visibility$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lcom/transitionseverywhere/Visibility$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public m(Lr8/o;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/Visibility;->G0:I

    invoke-direct {p0, p1, v0}, Lcom/transitionseverywhere/Visibility;->D0(Lr8/o;I)V

    return-void
.end method

.method public p(Lr8/o;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/Visibility;->F0:I

    invoke-direct {p0, p1, v0}, Lcom/transitionseverywhere/Visibility;->D0(Lr8/o;I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;Lr8/o;Lr8/o;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lcom/transitionseverywhere/Visibility;->F0(Lr8/o;Lr8/o;)Lcom/transitionseverywhere/Visibility$c;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/transitionseverywhere/Visibility$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/transitionseverywhere/Visibility$c;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget v5, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    iget v7, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/transitionseverywhere/Visibility;->I0(Landroid/view/ViewGroup;Lr8/o;ILr8/o;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v3, v0, Lcom/transitionseverywhere/Visibility$c;->c:I

    iget v5, v0, Lcom/transitionseverywhere/Visibility$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/transitionseverywhere/Visibility;->K0(Landroid/view/ViewGroup;Lr8/o;ILr8/o;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
