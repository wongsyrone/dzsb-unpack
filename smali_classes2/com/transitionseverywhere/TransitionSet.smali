.class public Lcom/transitionseverywhere/TransitionSet;
.super Lcom/transitionseverywhere/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/TransitionSet$b;
    }
.end annotation


# static fields
.field public static final I0:I = 0x0

.field public static final J0:I = 0x1


# instance fields
.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/Transition;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Z

.field public G0:I

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/Transition;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->F0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->H0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->F0:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->H0:Z

    .line 9
    sget-object v1, Lr8/g$c;->TransitionSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lr8/g$c;->TransitionSet_transitionOrdering:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/TransitionSet;->X0(I)Lcom/transitionseverywhere/TransitionSet;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private J0(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transitionseverywhere/TransitionSet$b;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/TransitionSet$b;-><init>(Lcom/transitionseverywhere/TransitionSet;)V

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    .line 3
    invoke-virtual {v2, v0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/TransitionSet;->G0:I

    return-void
.end method


# virtual methods
.method public A(IZ)Lcom/transitionseverywhere/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1, p2}, Lcom/transitionseverywhere/Transition;->A(IZ)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->A(IZ)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic A0(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/TransitionSet;->b1(J)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroid/view/View;Z)Lcom/transitionseverywhere/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1, p2}, Lcom/transitionseverywhere/Transition;->B(Landroid/view/View;Z)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->B(Landroid/view/View;Z)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/Class;Z)Lcom/transitionseverywhere/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1, p2}, Lcom/transitionseverywhere/Transition;->C(Ljava/lang/Class;Z)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->C(Ljava/lang/Class;Z)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/Transition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/transitionseverywhere/Transition;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public D(Ljava/lang/String;Z)Lcom/transitionseverywhere/Transition;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1, p2}, Lcom/transitionseverywhere/Transition;->D(Ljava/lang/String;Z)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->D(Ljava/lang/String;Z)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    return-object p1
.end method

.method public D0(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/TransitionSet;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public E(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1, p2}, Lcom/transitionseverywhere/Transition;->E(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E0(I)Lcom/transitionseverywhere/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->c(I)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->c(I)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public F0(Landroid/view/View;)Lcom/transitionseverywhere/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->d(Landroid/view/View;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->d(Landroid/view/View;)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public G0(Ljava/lang/Class;)Lcom/transitionseverywhere/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->e(Ljava/lang/Class;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->e(Ljava/lang/Class;)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public H0(Ljava/lang/String;)Lcom/transitionseverywhere/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->f(Ljava/lang/String;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->f(Ljava/lang/String;)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public I0(Lcom/transitionseverywhere/Transition;)Lcom/transitionseverywhere/TransitionSet;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->J0(Lcom/transitionseverywhere/Transition;)V

    .line 2
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/transitionseverywhere/Transition;->s0(J)Lcom/transitionseverywhere/Transition;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/Transition;->u0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    :cond_1
    return-object p0
.end method

.method public K0()Lcom/transitionseverywhere/TransitionSet;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transitionseverywhere/Transition;->s()Lcom/transitionseverywhere/Transition;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/TransitionSet;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v3}, Lcom/transitionseverywhere/Transition;->s()Lcom/transitionseverywhere/Transition;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/transitionseverywhere/TransitionSet;->J0(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public L0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->F0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M0(I)Lcom/transitionseverywhere/Transition;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/Transition;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O0(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/TransitionSet;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->j0(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public P0(I)Lcom/transitionseverywhere/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->k0(I)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->k0(I)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public Q0(Landroid/view/View;)Lcom/transitionseverywhere/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->l0(Landroid/view/View;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->l0(Landroid/view/View;)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public R0(Ljava/lang/Class;)Lcom/transitionseverywhere/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->m0(Ljava/lang/Class;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->m0(Ljava/lang/Class;)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public S0(Ljava/lang/String;)Lcom/transitionseverywhere/TransitionSet;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->n0(Ljava/lang/String;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->n0(Ljava/lang/String;)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public T0(Lcom/transitionseverywhere/Transition;)Lcom/transitionseverywhere/TransitionSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    return-object p0
.end method

.method public U0(J)Lcom/transitionseverywhere/TransitionSet;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->s0(J)Lcom/transitionseverywhere/Transition;

    .line 2
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1, p2}, Lcom/transitionseverywhere/Transition;->s0(J)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public V0(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/TransitionSet;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->t0(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->t0(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public W0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/TransitionSet;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->u0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/Transition;->u0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public X0(I)Lcom/transitionseverywhere/TransitionSet;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/TransitionSet;->F0:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/transitionseverywhere/TransitionSet;->F0:Z

    :goto_0
    return-object p0
.end method

.method public Y0(Lcom/transitionseverywhere/PathMotion;)Lcom/transitionseverywhere/TransitionSet;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->x0(Lcom/transitionseverywhere/PathMotion;)Lcom/transitionseverywhere/Transition;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->x0(Lcom/transitionseverywhere/PathMotion;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public Z0(Lr8/m;)Lcom/transitionseverywhere/TransitionSet;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->y0(Lr8/m;)Lcom/transitionseverywhere/Transition;

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->y0(Lr8/m;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a1(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/TransitionSet;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->z0(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/Transition;

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->z0(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->D0(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public b1(J)Lcom/transitionseverywhere/TransitionSet;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->A0(J)Lcom/transitionseverywhere/Transition;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/TransitionSet;

    return-object p1
.end method

.method public bridge synthetic c(I)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->E0(I)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/TransitionSet;->K0()Lcom/transitionseverywhere/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->F0(Landroid/view/View;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Class;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->G0(Ljava/lang/Class;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->H0(Ljava/lang/String;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public h0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->h0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->h0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j0(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->O0(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(I)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->P0(I)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transitionseverywhere/Transition;->l()V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2}, Lcom/transitionseverywhere/Transition;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic l0(Landroid/view/View;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->Q0(Landroid/view/View;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public m(Lr8/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    .line 3
    iget-object v2, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->m(Lr8/o;)V

    .line 5
    iget-object v2, p1, Lr8/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic m0(Ljava/lang/Class;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->R0(Ljava/lang/Class;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n0(Ljava/lang/String;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->S0(Ljava/lang/String;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public o(Lr8/o;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->o(Lr8/o;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->o(Lr8/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->o0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->o0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lr8/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    .line 3
    iget-object v2, p1, Lr8/o;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/Transition;->Z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/Transition;->p(Lr8/o;)V

    .line 5
    iget-object v2, p1, Lr8/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->B0()V

    .line 3
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->v()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/transitionseverywhere/TransitionSet;->c1()V

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/transitionseverywhere/TransitionSet;->F0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition;

    .line 8
    iget-object v4, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/Transition;

    .line 9
    new-instance v5, Lcom/transitionseverywhere/TransitionSet$a;

    invoke-direct {v5, p0, v4}, Lcom/transitionseverywhere/TransitionSet$a;-><init>(Lcom/transitionseverywhere/TransitionSet;Lcom/transitionseverywhere/Transition;)V

    invoke-virtual {v3, v5}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$f;)Lcom/transitionseverywhere/Transition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/Transition;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/transitionseverywhere/Transition;->q0()V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v1}, Lcom/transitionseverywhere/Transition;->q0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public r0(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/Transition;->r0(Z)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/Transition;->r0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic s()Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/TransitionSet;->K0()Lcom/transitionseverywhere/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s0(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/TransitionSet;->U0(J)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t0(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->V0(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/view/ViewGroup;Lr8/p;Lr8/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lr8/p;",
            "Lr8/p;",
            "Ljava/util/ArrayList<",
            "Lr8/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lr8/o;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->P()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lcom/transitionseverywhere/TransitionSet;->E0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transitionseverywhere/Transition;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lcom/transitionseverywhere/TransitionSet;->F0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lcom/transitionseverywhere/Transition;->P()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lcom/transitionseverywhere/Transition;->A0(J)Lcom/transitionseverywhere/Transition;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lcom/transitionseverywhere/Transition;->A0(J)Lcom/transitionseverywhere/Transition;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lcom/transitionseverywhere/Transition;->u(Landroid/view/ViewGroup;Lr8/p;Lr8/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic u0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->W0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x0(Lcom/transitionseverywhere/PathMotion;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->Y0(Lcom/transitionseverywhere/PathMotion;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0(Lr8/m;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->Z0(Lr8/m;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z0(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/TransitionSet;->a1(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/TransitionSet;

    move-result-object p1

    return-object p1
.end method
