.class public Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Ls0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->e:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ls0/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private k(Lt0/c;Lt0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lt0/c;->m(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lt0/c;->u0(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2, v0}, Lt0/c;->n(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v0}, Lt0/c;->v0(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Lt0/c;->h0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt0/c;->p1(Z)V

    .line 7
    invoke-virtual {p2}, Lt0/c;->E()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/c;->Y0(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lt0/c;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/c;->z0(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lt0/c;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/c;->D0(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lt0/c;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt0/c;->J0(Z)V

    .line 11
    invoke-virtual {p2}, Lt0/c;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt0/c;->A0(Z)V

    .line 12
    invoke-virtual {p2}, Lt0/c;->Z()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt0/c;->L0(Z)V

    .line 13
    invoke-virtual {p2}, Lt0/c;->a0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt0/c;->M0(Z)V

    .line 14
    invoke-virtual {p2}, Lt0/c;->Q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt0/c;->t0(Z)V

    .line 15
    invoke-virtual {p2}, Lt0/c;->g0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt0/c;->f1(Z)V

    .line 16
    invoke-virtual {p2}, Lt0/c;->c0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lt0/c;->U0(Z)V

    .line 17
    invoke-virtual {p2}, Lt0/c;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/c;->a(I)V

    .line 18
    invoke-virtual {p2}, Lt0/c;->D()I

    move-result p2

    invoke-virtual {p1, p2}, Lt0/c;->W0(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls0/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/View;Lt0/c;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lt0/c;->j0(Lt0/c;)Lt0/c;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Ls0/a;->e(Landroid/view/View;Lt0/c;)V

    .line 3
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout$a;->k(Lt0/c;Lt0/c;)V

    .line 4
    invoke-virtual {v0}, Lt0/c;->o0()V

    .line 5
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/c;->z0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Lt0/c;->g1(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Ls0/z;->O(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lt0/c;->Z0(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->e:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->e:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$a;->l(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Ls0/z;->c1(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p2, v1}, Lt0/c;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ls0/a;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->e:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->j(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
