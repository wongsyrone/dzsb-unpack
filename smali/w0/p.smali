.class public Lw0/p;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/p$d;,
        Lw0/p$c;,
        Lw0/p$e;
    }
.end annotation


# instance fields
.field public i:Lf1/r;

.field public j:Z

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroid/support/v7/widget/Toolbar$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/p;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lw0/p$a;

    invoke-direct {v0, p0}, Lw0/p$a;-><init>(Lw0/p;)V

    iput-object v0, p0, Lw0/p;->o:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lw0/p$b;

    invoke-direct {v0, p0}, Lw0/p$b;-><init>(Lw0/p;)V

    iput-object v0, p0, Lw0/p;->p:Landroid/support/v7/widget/Toolbar$e;

    .line 5
    new-instance v0, Lf1/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf1/x0;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lw0/p;->i:Lf1/r;

    .line 6
    new-instance v0, Lw0/p$e;

    invoke-direct {v0, p0, p3}, Lw0/p$e;-><init>(Lw0/p;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lw0/p;->k:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {p3, v0}, Lf1/r;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    iget-object p3, p0, Lw0/p;->p:Landroid/support/v7/widget/Toolbar$e;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$e;)V

    .line 9
    iget-object p1, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {p1, p2}, Lf1/r;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private E0()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/p;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    new-instance v1, Lw0/p$c;

    invoke-direct {v1, p0}, Lw0/p$c;-><init>(Lw0/p;)V

    new-instance v2, Lw0/p$d;

    invoke-direct {v2, p0}, Lw0/p$d;-><init>(Lw0/p;)V

    invoke-interface {v0, v1, v2}, Lf1/r;->K(Le1/p$a;Le1/h$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw0/p;->l:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->x()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lf1/r;->E(I)V

    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf1/r;->E(I)V

    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lw0/p;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lw0/p;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ls0/z;->I0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->k:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/ActionBar;->G()Z

    move-result v0

    return v0
.end method

.method public G0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw0/p;->E0()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le1/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le1/h;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Le1/h;->l0()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Lw0/p;->k:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lw0/p;->k:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Le1/h;->k0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le1/h;->k0()V

    :cond_5
    throw v0
.end method

.method public H()Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->I(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lw0/p;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lw0/p;->E0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public L(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0/p;->M()Z

    :cond_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->i()Z

    move-result v0

    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->L(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v1}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/p;->V(Landroid/view/View;)V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lw0/p;->W(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public W(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {p2, p1}, Lf1/r;->Q(Landroid/view/View;)V

    return-void
.end method

.method public X(Z)V
    .locals 0

    return-void
.end method

.method public Y(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lw0/p;->a0(II)V

    return-void
.end method

.method public Z(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw0/p;->a0(II)V

    return-void
.end method

.method public a0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->N()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw0/p;->i:Lf1/r;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lf1/r;->r(I)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lw0/p;->a0(II)V

    return-void
.end method

.method public c0(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lw0/p;->a0(II)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lw0/p;->a0(II)V

    return-void
.end method

.method public e0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw0/p;->a0(II)V

    return-void
.end method

.method public f0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Ls0/z;->Y0(Landroid/view/View;F)V

    return-void
.end method

.method public g(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->P(I)V

    return-void
.end method

.method public j(Landroid/support/v7/app/ActionBar$e;IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/support/v7/app/ActionBar$e;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->D(I)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->h()Z

    move-result v0

    return v0
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->U(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Z)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/p;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lw0/p;->m:Z

    .line 3
    iget-object v0, p0, Lw0/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lw0/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/ActionBar$c;

    invoke-interface {v2, p1}, Landroid/support/v7/app/ActionBar$c;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setIcon(I)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->N()I

    move-result v0

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    new-instance v1, Lw0/n;

    invoke-direct {v1, p2}, Lw0/n;-><init>(Landroid/support/v7/app/ActionBar$d;)V

    invoke-interface {v0, p1, v1}, Lf1/r;->H(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ls0/z;->x(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setLogo(I)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->n()I

    move-result v0

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->C(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->w(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u0(Z)V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public w()Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->M()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lf1/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lf1/r;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->i:Lf1/r;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lf1/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lf1/r;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
