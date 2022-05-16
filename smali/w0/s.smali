.class public Lw0/s;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$d;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/s$e;,
        Lw0/s$d;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "WindowDecorActionBar"

.field public static final P:Landroid/view/animation/Interpolator;

.field public static final Q:Landroid/view/animation/Interpolator;

.field public static final R:I = -0x1

.field public static final S:J = 0x64L

.field public static final T:J = 0xc8L

.field public static final synthetic U:Z


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ld1/h;

.field public J:Z

.field public K:Z

.field public final L:Ls0/e0;

.field public final M:Ls0/e0;

.field public final N:Ls0/g0;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroid/app/Activity;

.field public l:Landroid/app/Dialog;

.field public m:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public n:Landroid/support/v7/widget/ActionBarContainer;

.field public o:Lf1/r;

.field public p:Landroid/support/v7/widget/ActionBarContextView;

.field public q:Landroid/view/View;

.field public r:Landroid/support/v7/widget/ScrollingTabContainerView;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/s$e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lw0/s$e;

.field public u:I

.field public v:Z

.field public w:Lw0/s$d;

.field public x:Ld1/b;

.field public y:Ld1/b$a;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lw0/s;->P:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lw0/s;->Q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw0/s;->u:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/s;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw0/s;->C:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw0/s;->D:Z

    .line 7
    iput-boolean v0, p0, Lw0/s;->H:Z

    .line 8
    new-instance v0, Lw0/s$a;

    invoke-direct {v0, p0}, Lw0/s$a;-><init>(Lw0/s;)V

    iput-object v0, p0, Lw0/s;->L:Ls0/e0;

    .line 9
    new-instance v0, Lw0/s$b;

    invoke-direct {v0, p0}, Lw0/s$b;-><init>(Lw0/s;)V

    iput-object v0, p0, Lw0/s;->M:Ls0/e0;

    .line 10
    new-instance v0, Lw0/s$c;

    invoke-direct {v0, p0}, Lw0/s$c;-><init>(Lw0/s;)V

    iput-object v0, p0, Lw0/s;->N:Ls0/g0;

    .line 11
    iput-object p1, p0, Lw0/s;->k:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lw0/s;->Q0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw0/s;->q:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lw0/s;->u:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/s;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lw0/s;->C:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lw0/s;->D:Z

    .line 22
    iput-boolean v0, p0, Lw0/s;->H:Z

    .line 23
    new-instance v0, Lw0/s$a;

    invoke-direct {v0, p0}, Lw0/s$a;-><init>(Lw0/s;)V

    iput-object v0, p0, Lw0/s;->L:Ls0/e0;

    .line 24
    new-instance v0, Lw0/s$b;

    invoke-direct {v0, p0}, Lw0/s$b;-><init>(Lw0/s;)V

    iput-object v0, p0, Lw0/s;->M:Ls0/e0;

    .line 25
    new-instance v0, Lw0/s$c;

    invoke-direct {v0, p0}, Lw0/s$c;-><init>(Lw0/s;)V

    iput-object v0, p0, Lw0/s;->N:Ls0/g0;

    .line 26
    iput-object p1, p0, Lw0/s;->l:Landroid/app/Dialog;

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lw0/s;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lw0/s;->u:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/s;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lw0/s;->C:I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lw0/s;->D:Z

    .line 34
    iput-boolean v0, p0, Lw0/s;->H:Z

    .line 35
    new-instance v0, Lw0/s$a;

    invoke-direct {v0, p0}, Lw0/s$a;-><init>(Lw0/s;)V

    iput-object v0, p0, Lw0/s;->L:Ls0/e0;

    .line 36
    new-instance v0, Lw0/s$b;

    invoke-direct {v0, p0}, Lw0/s$b;-><init>(Lw0/s;)V

    iput-object v0, p0, Lw0/s;->M:Ls0/e0;

    .line 37
    new-instance v0, Lw0/s$c;

    invoke-direct {v0, p0}, Lw0/s$c;-><init>(Lw0/s;)V

    iput-object v0, p0, Lw0/s;->N:Ls0/g0;

    .line 38
    invoke-direct {p0, p1}, Lw0/s;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static F0(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->t:Lw0/s$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw0/s;->S(Landroid/support/v7/app/ActionBar$e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->k()V

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lw0/s;->u:I

    return-void
.end method

.method private I0(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 1

    .line 1
    check-cast p1, Lw0/s$e;

    .line 2
    invoke-virtual {p1}, Lw0/s$e;->r()Landroid/support/v7/app/ActionBar$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lw0/s$e;->s(I)V

    .line 4
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s$e;

    invoke-virtual {v0, p2}, Lw0/s$e;->s(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lw0/s;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean v1, p0, Lw0/s;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v1, v0}, Lf1/r;->J(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lw0/s;->u()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Ls0/z;->K0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 12
    :goto_1
    iput-object v0, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    return-void
.end method

.method private M0(Landroid/view/View;)Lf1/r;
    .locals 3

    .line 1
    instance-of v0, p1, Lf1/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf1/r;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Lf1/r;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/s;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/s;->G:Z

    .line 3
    iget-object v1, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lw0/s;->U0(Z)V

    :cond_1
    return-void
.end method

.method private Q0(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lx0/b$g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Lx0/b$g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lw0/s;->M0(Landroid/view/View;)Lf1/r;

    move-result-object v0

    iput-object v0, p0, Lw0/s;->o:Lf1/r;

    .line 4
    sget v0, Lx0/b$g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    sget v0, Lx0/b$g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Lf1/r;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw0/s;->i:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {p1}, Lf1/r;->N()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lw0/s;->v:Z

    .line 10
    :cond_2
    iget-object v2, p0, Lw0/s;->i:Landroid/content/Context;

    invoke-static {v2}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld1/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lw0/s;->m0(Z)V

    .line 12
    invoke-virtual {v2}, Ld1/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lw0/s;->R0(Z)V

    .line 13
    iget-object p1, p0, Lw0/s;->i:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lx0/b$l;->ActionBar:[I

    sget v4, Lx0/b$b;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Lx0/b$l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lw0/s;->h0(Z)V

    .line 16
    :cond_5
    sget v0, Lx0/b$l;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lw0/s;->f0(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lw0/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw0/s;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {p1, v0}, Lf1/r;->J(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 3
    iget-object p1, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 5
    iget-object p1, p0, Lw0/s;->o:Lf1/r;

    iget-object v0, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lf1/r;->J(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lw0/s;->u()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Ls0/z;->K0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    iget-boolean v3, p0, Lw0/s;->B:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lf1/r;->V(Z)V

    .line 13
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lw0/s;->B:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Ls0/z;->s0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private T0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/s;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/s;->G:Z

    .line 3
    iget-object v1, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lw0/s;->U0(Z)V

    :cond_1
    return-void
.end method

.method private U0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/s;->E:Z

    iget-boolean v1, p0, Lw0/s;->F:Z

    iget-boolean v2, p0, Lw0/s;->G:Z

    invoke-static {v0, v1, v2}, Lw0/s;->F0(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lw0/s;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw0/s;->H:Z

    .line 4
    invoke-virtual {p0, p1}, Lw0/s;->K0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lw0/s;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw0/s;->H:Z

    .line 7
    invoke-virtual {p0, p1}, Lw0/s;->J0(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/s;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lw0/s;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Lx0/b$b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lw0/s;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lw0/s;->j:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lw0/s;->i:Landroid/content/Context;

    iput-object v0, p0, Lw0/s;->j:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lw0/s;->j:Landroid/content/Context;

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/s;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/s;->E:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lw0/s;->U0(Z)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/s;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/s;->E:Z

    .line 3
    invoke-direct {p0, v0}, Lw0/s;->U0(Z)V

    :cond_0
    return-void
.end method

.method public D0(Ld1/b$a;)Ld1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s;->w:Lw0/s$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/s$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->t()V

    .line 5
    new-instance v0, Lw0/s$d;

    iget-object v1, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lw0/s$d;-><init>(Lw0/s;Landroid/content/Context;Ld1/b$a;)V

    .line 6
    invoke-virtual {v0}, Lw0/s$d;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Lw0/s;->w:Lw0/s$d;

    .line 8
    invoke-virtual {v0}, Lw0/s$d;->k()V

    .line 9
    iget-object p1, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->q(Ld1/b;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lw0/s;->E0(Z)V

    .line 11
    iget-object p1, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->z()Z

    move-result v0

    return v0
.end method

.method public E0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lw0/s;->T0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lw0/s;->P0()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lw0/s;->S0()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {p1, v1, v4, v5}, Lf1/r;->B(IJ)Ls0/d0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->n(IJ)Ls0/d0;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {p1, v3, v6, v7}, Lf1/r;->B(IJ)Ls0/d0;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->n(IJ)Ls0/d0;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Ld1/h;

    invoke-direct {v1}, Ld1/h;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Ld1/h;->d(Ls0/d0;Ls0/d0;)Ld1/h;

    .line 10
    invoke-virtual {v1}, Ld1/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {p1, v1}, Lf1/r;->E(I)V

    .line 12
    iget-object p1, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {p1, v3}, Lf1/r;->E(I)V

    .line 14
    iget-object p1, p0, Lw0/s;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/s;->r()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lw0/s;->H:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/s;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf1/r;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    new-instance v0, Lw0/s$e;

    invoke-direct {v0, p0}, Lw0/s$e;-><init>(Lw0/s;)V

    return-object v0
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s;->y:Ld1/b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw0/s;->x:Ld1/b;

    invoke-interface {v0, v1}, Ld1/b$a;->b(Ld1/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw0/s;->x:Ld1/b;

    .line 4
    iput-object v0, p0, Lw0/s;->y:Ld1/b$a;

    :cond_0
    return-void
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/s;->i:Landroid/content/Context;

    invoke-static {p1}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p1

    invoke-virtual {p1}, Ld1/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lw0/s;->R0(Z)V

    return-void
.end method

.method public J0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/s;->I:Ld1/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld1/h;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lw0/s;->C:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lw0/s;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Ld1/h;

    invoke-direct {v0}, Ld1/h;-><init>()V

    .line 7
    iget-object v2, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ls0/d0;->z(F)Ls0/d0;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lw0/s;->N:Ls0/g0;

    invoke-virtual {p1, v1}, Ls0/d0;->v(Ls0/g0;)Ls0/d0;

    .line 13
    invoke-virtual {v0, p1}, Ld1/h;->c(Ls0/d0;)Ld1/h;

    .line 14
    iget-boolean p1, p0, Lw0/s;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw0/s;->q:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ls0/d0;->z(F)Ls0/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/h;->c(Ls0/d0;)Ld1/h;

    .line 16
    :cond_3
    sget-object p1, Lw0/s;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Ld1/h;->f(Landroid/view/animation/Interpolator;)Ld1/h;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Ld1/h;->e(J)Ld1/h;

    .line 18
    iget-object p1, p0, Lw0/s;->L:Ls0/e0;

    invoke-virtual {v0, p1}, Ld1/h;->g(Ls0/e0;)Ld1/h;

    .line 19
    iput-object v0, p0, Lw0/s;->I:Ld1/h;

    .line 20
    invoke-virtual {v0}, Ld1/h;->h()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lw0/s;->L:Ls0/e0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls0/e0;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/s;->w:Lw0/s$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw0/s$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public K0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/s;->I:Ld1/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld1/h;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Lw0/s;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lw0/s;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Ld1/h;

    invoke-direct {p1}, Ld1/h;-><init>()V

    .line 12
    iget-object v2, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls0/d0;->z(F)Ls0/d0;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lw0/s;->N:Ls0/g0;

    invoke-virtual {v2, v3}, Ls0/d0;->v(Ls0/g0;)Ls0/d0;

    .line 14
    invoke-virtual {p1, v2}, Ld1/h;->c(Ls0/d0;)Ld1/h;

    .line 15
    iget-boolean v2, p0, Lw0/s;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw0/s;->q:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Lw0/s;->q:Landroid/view/View;

    invoke-static {v0}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls0/d0;->z(F)Ls0/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld1/h;->c(Ls0/d0;)Ld1/h;

    .line 18
    :cond_3
    sget-object v0, Lw0/s;->Q:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Ld1/h;->f(Landroid/view/animation/Interpolator;)Ld1/h;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Ld1/h;->e(J)Ld1/h;

    .line 20
    iget-object v0, p0, Lw0/s;->M:Ls0/e0;

    invoke-virtual {p1, v0}, Ld1/h;->g(Ls0/e0;)Ld1/h;

    .line 21
    iput-object p1, p0, Lw0/s;->I:Ld1/h;

    .line 22
    invoke-virtual {p1}, Ld1/h;->h()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Lw0/s;->D:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lw0/s;->q:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Lw0/s;->M:Ls0/e0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls0/e0;->b(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1}, Ls0/z;->K0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/s;->G0()V

    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->c()Z

    move-result v0

    return v0
.end method

.method public O(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->e()Z

    move-result v0

    return v0
.end method

.method public P(Landroid/support/v7/app/ActionBar$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lw0/s;->Q(I)V

    return-void
.end method

.method public Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/s;->t:Lw0/s$e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lw0/s$e;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lw0/s;->u:I

    .line 4
    :goto_0
    iget-object v1, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->l(I)V

    .line 5
    iget-object v1, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/s$e;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Lw0/s$e;->s(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 8
    iget-object v3, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/s$e;

    invoke-virtual {v3, v2}, Lw0/s$e;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 9
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/s$e;

    :goto_2
    invoke-virtual {p0, p1}, Lw0/s;->S(Landroid/support/v7/app/ActionBar$e;)V

    :cond_5
    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/s;->u()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->d()I

    move-result v1

    :cond_0
    iput v1, p0, Lw0/s;->u:I

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lw0/s;->k:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lw0/s;->k:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lw/p;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw/p;->b()Lw/u;

    move-result-object v0

    invoke-virtual {v0}, Lw/u;->q()Lw/u;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lw0/s;->t:Lw0/s$e;

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Lw0/s$e;->r()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Lw0/s;->t:Lw0/s$e;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->a(Landroid/support/v7/app/ActionBar$e;Lw/u;)V

    .line 8
    iget-object v1, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->c(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->d()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 10
    iget-object v1, p0, Lw0/s;->t:Lw0/s$e;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lw0/s$e;->r()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Lw0/s;->t:Lw0/s$e;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->c(Landroid/support/v7/app/ActionBar$e;Lw/u;)V

    .line 12
    :cond_5
    check-cast p1, Lw0/s$e;

    iput-object p1, p0, Lw0/s;->t:Lw0/s$e;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lw0/s$e;->r()Landroid/support/v7/app/ActionBar$f;

    move-result-object p1

    iget-object v1, p0, Lw0/s;->t:Lw0/s$e;

    invoke-interface {p1, v1, v0}, Landroid/support/v7/app/ActionBar$f;->b(Landroid/support/v7/app/ActionBar$e;Lw/u;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lw/u;->t()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {v0}, Lw/u;->l()I

    :cond_7
    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/s;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lw0/s;->o:Lf1/r;

    .line 2
    invoke-interface {v1}, Lf1/r;->F()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/s;->V(Landroid/view/View;)V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->Q(Landroid/view/View;)V

    return-void
.end method

.method public W(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p2, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {p2, p1}, Lf1/r;->Q(Landroid/view/View;)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/s;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lw0/s;->Y(Z)V

    :cond_0
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
    invoke-virtual {p0, p1, v0}, Lw0/s;->a0(II)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw0/s;->v:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->r(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/s;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/s;->F:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lw0/s;->U0(Z)V

    :cond_0
    return-void
.end method

.method public a0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->N()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lw0/s;->v:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lw0/s;->o:Lf1/r;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lf1/r;->r(I)V

    return-void
.end method

.method public b()V
    .locals 0

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
    invoke-virtual {p0, p1, v0}, Lw0/s;->a0(II)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/s;->D:Z

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
    invoke-virtual {p0, p1, v0}, Lw0/s;->a0(II)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/s;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/s;->F:Z

    .line 3
    invoke-direct {p0, v0}, Lw0/s;->U0(Z)V

    :cond_0
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
    invoke-virtual {p0, p1, v0}, Lw0/s;->a0(II)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->I:Ld1/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld1/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw0/s;->I:Ld1/h;

    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw0/s;->a0(II)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/s;->C:I

    return-void
.end method

.method public f0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ls0/z;->Y0(Landroid/view/View;F)V

    return-void
.end method

.method public g(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public h(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lw0/s;->k(Landroid/support/v7/app/ActionBar$e;Z)V

    return-void
.end method

.method public h0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lw0/s;->K:Z

    .line 4
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public i(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lw0/s;->j(Landroid/support/v7/app/ActionBar$e;IZ)V

    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->P(I)V

    return-void
.end method

.method public j(Landroid/support/v7/app/ActionBar$e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/s;->L0()V

    .line 2
    iget-object v0, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ScrollingTabContainerView;->a(Landroid/support/v7/app/ActionBar$e;IZ)V

    .line 3
    invoke-direct {p0, p1, p2}, Lw0/s;->I0(Landroid/support/v7/app/ActionBar$e;I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lw0/s;->S(Landroid/support/v7/app/ActionBar$e;)V

    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/support/v7/app/ActionBar$e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/s;->L0()V

    .line 2
    iget-object v0, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView;->b(Landroid/support/v7/app/ActionBar$e;Z)V

    .line 3
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lw0/s;->I0(Landroid/support/v7/app/ActionBar$e;I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lw0/s;->S(Landroid/support/v7/app/ActionBar$e;)V

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->D(I)V

    return-void
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->U(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf1/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->G(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/s;->z:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lw0/s;->z:Z

    .line 3
    iget-object v0, p0, Lw0/s;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lw0/s;->A:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setIcon(I)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->N()I

    move-result v0

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    new-instance v1, Lw0/n;

    invoke-direct {v1, p2}, Lw0/n;-><init>(Landroid/support/v7/app/ActionBar$d;)V

    invoke-interface {v0, p1, v1}, Lf1/r;->H(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Ls0/z;->x(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->setLogo(I)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public s0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->z()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw0/s;->v()I

    move-result v2

    iput v2, p0, Lw0/s;->u:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lw0/s;->S(Landroid/support/v7/app/ActionBar$e;)V

    .line 4
    iget-object v2, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 5
    iget-boolean v0, p0, Lw0/s;->B:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Ls0/z;->K0(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->C(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lw0/s;->L0()V

    .line 10
    iget-object v2, p0, Lw0/s;->r:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    iget v2, p0, Lw0/s;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lw0/s;->t0(I)V

    .line 13
    iput v3, p0, Lw0/s;->u:I

    .line 14
    :cond_3
    :goto_1
    iget-object v2, p0, Lw0/s;->o:Lf1/r;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Lw0/s;->B:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Lf1/r;->V(Z)V

    .line 15
    iget-object v2, p0, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lw0/s;->B:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->S()I

    move-result v0

    return v0
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {p0, p1}, Lw0/s;->S(Landroid/support/v7/app/ActionBar$e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->w(I)V

    :goto_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->z()I

    move-result v0

    return v0
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/s;->J:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw0/s;->I:Ld1/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld1/h;->a()V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/s;->t:Lw0/s$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/s$e;->d()I

    move-result v2

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->O()I

    move-result v0

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public w()Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->t:Lw0/s$e;

    return-object v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0}, Lf1/r;->M()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/s;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$e;

    return-object p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->o:Lf1/r;

    invoke-interface {v0, p1}, Lf1/r;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/s;->A0(Ljava/lang/CharSequence;)V

    return-void
.end method
