.class public Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lf1/h;

.field public c:I

.field public d:Lf1/u0;

.field public e:Lf1/u0;

.field public f:Lf1/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf1/f;->c:I

    .line 3
    iput-object p1, p0, Lf1/f;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lf1/h;->n()Lf1/h;

    move-result-object p1

    iput-object p1, p0, Lf1/f;->b:Lf1/h;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/f;->f:Lf1/u0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf1/u0;

    invoke-direct {v0}, Lf1/u0;-><init>()V

    iput-object v0, p0, Lf1/f;->f:Lf1/u0;

    .line 3
    :cond_0
    iget-object v0, p0, Lf1/f;->f:Lf1/u0;

    .line 4
    invoke-virtual {v0}, Lf1/u0;->a()V

    .line 5
    iget-object v1, p0, Lf1/f;->a:Landroid/view/View;

    invoke-static {v1}, Ls0/z;->t(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Lf1/u0;->d:Z

    .line 7
    iput-object v1, v0, Lf1/u0;->a:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1
    iget-object v1, p0, Lf1/f;->a:Landroid/view/View;

    invoke-static {v1}, Ls0/z;->u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v2, v0, Lf1/u0;->c:Z

    .line 10
    iput-object v1, v0, Lf1/u0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_2
    iget-boolean v1, v0, Lf1/u0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lf1/u0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Lf1/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf1/h;->D(Landroid/graphics/drawable/Drawable;Lf1/u0;[I)V

    return v2
.end method

.method private k()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lf1/f;->d:Lf1/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lf1/f;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lf1/f;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lf1/f;->e:Lf1/u0;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lf1/f;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lf1/h;->D(Landroid/graphics/drawable/Drawable;Lf1/u0;[I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lf1/f;->d:Lf1/u0;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lf1/f;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lf1/h;->D(Landroid/graphics/drawable/Drawable;Lf1/u0;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f;->e:Lf1/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf1/u0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f;->e:Lf1/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf1/u0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lx0/b$l;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lf1/w0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf1/w0;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lx0/b$l;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lf1/w0;->B(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lx0/b$l;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lf1/w0;->u(II)I

    move-result p2

    iput p2, p0, Lf1/f;->c:I

    .line 4
    iget-object p2, p0, Lf1/f;->b:Lf1/h;

    iget-object v1, p0, Lf1/f;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lf1/f;->c:I

    invoke-virtual {p2, v1, v2}, Lf1/h;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lf1/f;->h(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, Lx0/b$l;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lf1/w0;->B(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lf1/f;->a:Landroid/view/View;

    sget v1, Lx0/b$l;->ViewBackgroundHelper_backgroundTint:I

    .line 9
    invoke-virtual {p1, v1}, Lf1/w0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Ls0/z;->U0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Lx0/b$l;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lf1/w0;->B(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lf1/f;->a:Landroid/view/View;

    sget v1, Lx0/b$l;->ViewBackgroundHelper_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lf1/w0;->o(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lf1/u;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Ls0/z;->V0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lf1/w0;->H()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lf1/w0;->H()V

    throw p2
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lf1/f;->c:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lf1/f;->h(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lf1/f;->b()V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lf1/f;->c:I

    .line 2
    iget-object v0, p0, Lf1/f;->b:Lf1/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf1/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf1/h;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lf1/f;->h(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lf1/f;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf1/f;->d:Lf1/u0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf1/u0;

    invoke-direct {v0}, Lf1/u0;-><init>()V

    iput-object v0, p0, Lf1/f;->d:Lf1/u0;

    .line 3
    :cond_0
    iget-object v0, p0, Lf1/f;->d:Lf1/u0;

    iput-object p1, v0, Lf1/u0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lf1/u0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf1/f;->d:Lf1/u0;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lf1/f;->b()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f;->e:Lf1/u0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf1/u0;

    invoke-direct {v0}, Lf1/u0;-><init>()V

    iput-object v0, p0, Lf1/f;->e:Lf1/u0;

    .line 3
    :cond_0
    iget-object v0, p0, Lf1/f;->e:Lf1/u0;

    iput-object p1, v0, Lf1/u0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lf1/u0;->d:Z

    .line 5
    invoke-virtual {p0}, Lf1/f;->b()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f;->e:Lf1/u0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf1/u0;

    invoke-direct {v0}, Lf1/u0;-><init>()V

    iput-object v0, p0, Lf1/f;->e:Lf1/u0;

    .line 3
    :cond_0
    iget-object v0, p0, Lf1/f;->e:Lf1/u0;

    iput-object p1, v0, Lf1/u0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lf1/u0;->c:Z

    .line 5
    invoke-virtual {p0}, Lf1/f;->b()V

    return-void
.end method
