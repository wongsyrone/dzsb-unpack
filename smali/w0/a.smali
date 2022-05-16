.class public Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$f;,
        Lw0/a$e;,
        Lw0/a$d;,
        Lw0/a$b;,
        Lw0/a$c;
    }
.end annotation


# instance fields
.field public final a:Lw0/a$b;

.field public final b:Landroid/support/v4/widget/DrawerLayout;

.field public c:Lz0/b;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Landroid/view/View$OnClickListener;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Lj/p0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lw0/a;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lz0/b;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Lj/p0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lw0/a;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lz0/b;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lz0/b;II)V
    .locals 1
    .param p5    # I
        .annotation build Lj/p0;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lj/p0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw0/a;->d:Z

    .line 5
    iput-boolean v0, p0, Lw0/a;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw0/a;->k:Z

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lw0/a$f;

    invoke-direct {p1, p2}, Lw0/a$f;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object p1, p0, Lw0/a;->a:Lw0/a$b;

    .line 8
    new-instance p1, Lw0/a$a;

    invoke-direct {p1, p0}, Lw0/a$a;-><init>(Lw0/a;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lw0/a$c;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lw0/a$c;

    invoke-interface {p1}, Lw0/a$c;->getDrawerToggleDelegate()Lw0/a$b;

    move-result-object p1

    iput-object p1, p0, Lw0/a;->a:Lw0/a$b;

    goto :goto_0

    .line 11
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_2

    .line 12
    new-instance p2, Lw0/a$e;

    invoke-direct {p2, p1}, Lw0/a$e;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lw0/a;->a:Lw0/a$b;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Lw0/a$d;

    invoke-direct {p2, p1}, Lw0/a$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lw0/a;->a:Lw0/a$b;

    .line 14
    :goto_0
    iput-object p3, p0, Lw0/a;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 15
    iput p5, p0, Lw0/a;->h:I

    .line 16
    iput p6, p0, Lw0/a;->i:I

    if-nez p4, :cond_3

    .line 17
    new-instance p1, Lz0/b;

    iget-object p2, p0, Lw0/a;->a:Lw0/a$b;

    invoke-interface {p2}, Lw0/a$b;->e()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lz0/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lw0/a;->c:Lz0/b;

    goto :goto_1

    .line 18
    :cond_3
    iput-object p4, p0, Lw0/a;->c:Lz0/b;

    .line 19
    :goto_1
    invoke-virtual {p0}, Lw0/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lw0/a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private s(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lw0/a;->c:Lz0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz0/b;->u(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0/a;->c:Lz0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz0/b;->u(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lw0/a;->c:Lz0/b;

    invoke-virtual {v0, p1}, Lz0/b;->s(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1}, Lw0/a;->s(F)V

    .line 2
    iget-boolean p1, p0, Lw0/a;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lw0/a;->i:I

    invoke-virtual {p0, p1}, Lw0/a;->l(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lw0/a;->s(F)V

    .line 2
    iget-boolean p1, p0, Lw0/a;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lw0/a;->h:I

    invoke-virtual {p0, p1}, Lw0/a;->l(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw0/a;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lw0/a;->s(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lw0/a;->s(F)V

    :goto_0
    return-void
.end method

.method public e()Lz0/b;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/a;->c:Lz0/b;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lw0/a$b;

    invoke-interface {v0}, Lw0/a$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/a;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/a;->d:Z

    return v0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw0/a;->g:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lw0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw0/a;->u()V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lw0/a;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0/a;->v()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a;->a:Lw0/a$b;

    invoke-interface {v0, p1}, Lw0/a$b;->c(I)V

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/a;->a:Lw0/a$b;

    invoke-interface {v0}, Lw0/a$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw0/a;->k:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/a;->a:Lw0/a$b;

    invoke-interface {v0, p1, p2}, Lw0/a$b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public n(Lz0/b;)V
    .locals 0
    .param p1    # Lz0/b;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw0/a;->c:Lz0/b;

    .line 2
    invoke-virtual {p0}, Lw0/a;->u()V

    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/a;->f:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lw0/a;->c:Lz0/b;

    iget-object v1, p0, Lw0/a;->b:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->A(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lw0/a;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lw0/a;->h:I

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1}, Lw0/a;->m(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lw0/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw0/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    :goto_1
    iput-boolean p1, p0, Lw0/a;->f:Z

    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/a;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lw0/a;->s(F)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw0/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lw0/a;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw0/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lw0/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-boolean v0, p0, Lw0/a;->g:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lw0/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw0/a;->g:Z

    .line 5
    :goto_0
    iget-boolean p1, p0, Lw0/a;->f:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lw0/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lw0/a;->m(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v0}, Lw0/a;->s(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lw0/a;->s(F)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lw0/a;->f:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lw0/a;->c:Lz0/b;

    iget-object v2, p0, Lw0/a;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->A(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lw0/a;->i:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lw0/a;->h:I

    .line 7
    :goto_1
    invoke-virtual {p0, v0, v1}, Lw0/a;->m(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->p(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lw0/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->D(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lw0/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lw0/a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->H(I)V

    :cond_1
    :goto_0
    return-void
.end method
