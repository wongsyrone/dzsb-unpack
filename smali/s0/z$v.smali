.class public Ls0/z$v;
.super Ls0/z$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation build Lj/k0;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/z$u;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getNextClusterForwardId()I

    move-result p1

    return p1
.end method

.method public E0(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextClusterForwardId(I)V

    return-void
.end method

.method public K0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result p1

    return p1
.end method

.method public R(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocusedByDefault()Z

    move-result p1

    return p1
.end method

.method public T(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isImportantForAutofill()Z

    move-result p1

    return p1
.end method

.method public V(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    return-void
.end method

.method public a0(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l0(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result p1

    return p1
.end method

.method public varargs o0(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public v0(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusedByDefault(Z)V

    return-void
.end method

.method public w(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAutofill()I

    move-result p1

    return p1
.end method

.method public y0(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public z0(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    return-void
.end method
