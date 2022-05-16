.class public Lf1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/r;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field public static final t:I = 0x3

.field public static final u:J = 0xc8L


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Spinner;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/Window$Callback;

.field public n:Z

.field public o:Landroid/support/v7/widget/ActionMenuPresenter;

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Lx0/b$j;->abc_action_bar_up_description:I

    sget v1, Lx0/b$f;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Lf1/x0;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Lf1/x0;->p:I

    .line 4
    iput p4, p0, Lf1/x0;->q:I

    .line 5
    iput-object p1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf1/x0;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf1/x0;->k:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Lf1/x0;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf1/x0;->i:Z

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf1/x0;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lx0/b$l;->ActionBar:[I

    sget v2, Lx0/b$b;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Lf1/w0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf1/w0;

    move-result-object p1

    .line 11
    sget v0, Lx0/b$l;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Lf1/w0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf1/x0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Lx0/b$l;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lf1/w0;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Lf1/x0;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Lx0/b$l;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lf1/w0;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Lf1/x0;->t(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Lx0/b$l;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lf1/w0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Lf1/x0;->m(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Lx0/b$l;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lf1/w0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Lf1/x0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Lf1/x0;->h:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lf1/x0;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Lf1/x0;->U(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Lx0/b$l;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Lf1/w0;->o(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lf1/x0;->r(I)V

    .line 25
    sget p2, Lx0/b$l;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Lf1/w0;->u(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf1/x0;->Q(Landroid/view/View;)V

    .line 27
    iget p2, p0, Lf1/x0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lf1/x0;->r(I)V

    .line 28
    :cond_6
    sget p2, Lx0/b$l;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Lf1/w0;->q(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Lx0/b$l;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lf1/w0;->f(II)I

    move-result p2

    .line 33
    sget v1, Lx0/b$l;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Lf1/w0;->f(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/Toolbar;->K(II)V

    .line 37
    :cond_9
    sget p2, Lx0/b$l;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lf1/w0;->u(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->P(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Lx0/b$l;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lf1/w0;->u(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->N(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Lx0/b$l;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Lf1/w0;->u(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-direct {p0}, Lf1/x0;->W()I

    move-result p2

    iput p2, p0, Lf1/x0;->b:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lf1/w0;->H()V

    .line 45
    invoke-virtual {p0, p3}, Lf1/x0;->j(I)V

    .line 46
    iget-object p1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf1/x0;->l:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lf1/x0$a;

    invoke-direct {p2, p0}, Lf1/x0$a;-><init>(Lf1/x0;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 2
    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lf1/x0;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lf1/x0;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lx0/b$b;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    .line 3
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 4
    iget-object v1, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private Y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf1/x0;->j:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lf1/x0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget v0, p0, Lf1/x0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf1/x0;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lf1/x0;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lf1/x0;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget v0, p0, Lf1/x0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lf1/x0;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf1/x0;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget v0, p0, Lf1/x0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf1/x0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf1/x0;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf1/x0;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lf1/x0;->B(IJ)Ls0/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ls0/d0;->w()V

    :cond_0
    return-void
.end method

.method public B(IJ)Ls0/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ls0/d0;->a(F)Ls0/d0;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Ls0/d0;->q(J)Ls0/d0;

    move-result-object p2

    new-instance p3, Lf1/x0$b;

    invoke-direct {p3, p0, p1}, Lf1/x0$b;-><init>(Lf1/x0;I)V

    .line 4
    invoke-virtual {p2, p3}, Ls0/d0;->s(Ls0/e0;)Ls0/d0;

    move-result-object p1

    return-object p1
.end method

.method public C(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf1/x0;->p:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/x0;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lf1/x0;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    :goto_0
    iput p1, p0, Lf1/x0;->p:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lf1/x0;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lf1/x0;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    .line 12
    iput v0, p1, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-direct {p0}, Lf1/x0;->X()V

    .line 15
    iget-object p1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public D(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf1/x0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly0/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf1/x0;->U(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public F()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public G(Z)V
    .locals 0

    return-void
.end method

.method public H(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1/x0;->X()V

    .line 2
    iget-object v0, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    iget-object p1, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public I(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public J(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/x0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf1/x0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lf1/x0;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lf1/x0;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lf1/x0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 9
    iput v1, v0, Landroid/support/v7/app/ActionBar$LayoutParams;->a:I

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public K(Le1/p$a;Le1/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->M(Le1/p$a;Le1/h$a;)V

    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, p1}, Ls0/z;->T0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/x0;->b:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf1/x0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf1/x0;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/x0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lf1/x0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lf1/x0;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lf1/x0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/x0;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lf1/x0;->a0()V

    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->B()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf1/x0;->n:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/Menu;Le1/p$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/x0;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf1/x0;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3
    sget v1, Lx0/b$g;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Le1/b;->s(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf1/x0;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Le1/b;->h(Le1/p$a;)V

    .line 5
    iget-object p2, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Le1/h;

    iget-object v0, p0, Lf1/x0;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->L(Le1/h;Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->S()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf1/x0;->q:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lf1/x0;->q:I

    .line 3
    iget-object p1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lf1/x0;->q:I

    invoke-virtual {p0, p1}, Lf1/x0;->P(I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->e:Landroid/view/View;

    return-object v0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/x0;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lf1/x0;->b0()V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->C()Z

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf1/x0;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Lf1/x0;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lf1/x0;->Z()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lf1/x0;->a0()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lf1/x0;->b0()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lf1/x0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lf1/x0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lf1/x0;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/x0;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lf1/x0;->Z()V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf1/x0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly0/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf1/x0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf1/x0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lf1/x0;->b0()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf1/x0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly0/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf1/x0;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf1/x0;->i:Z

    .line 2
    invoke-direct {p0, p1}, Lf1/x0;->Y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/x0;->m:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/x0;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lf1/x0;->Y(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf1/x0;->k:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lf1/x0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf1/x0;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lf1/x0;->a0()V

    :cond_0
    return-void
.end method

.method public v(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/x0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/x0;->p:I

    return v0
.end method
