.class public abstract Lf1/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$b;
    }
.end annotation


# static fields
.field public static final i:I = 0xc8


# instance fields
.field public final a:Lf1/a$b;

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public d:Landroid/support/v7/widget/ActionMenuPresenter;

.field public e:I

.field public f:Ls0/d0;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lf1/a$b;

    invoke-direct {p2, p0}, Lf1/a$b;-><init>(Lf1/a;)V

    iput-object p2, p0, Lf1/a;->a:Lf1/a$b;

    .line 5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lx0/b$b;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lf1/a;->b:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lf1/a;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lf1/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lf1/a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static k(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lf1/a;->n(IJ)Ls0/d0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ls0/d0;->w()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->A()Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->F()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->f:Ls0/d0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1/a;->a:Lf1/a$b;

    iget v0, v0, Lf1/a$b;->b:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/a;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 4
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 5
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lf1/a$a;

    invoke-direct {v0, p0}, Lf1/a$a;-><init>(Lf1/a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(IJ)Ls0/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/a;->f:Ls0/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls0/d0;->c()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_1
    invoke-static {p0}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ls0/d0;->a(F)Ls0/d0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3}, Ls0/d0;->q(J)Ls0/d0;

    .line 7
    iget-object p2, p0, Lf1/a;->a:Lf1/a$b;

    invoke-virtual {p2, v0, p1}, Lf1/a$b;->d(Ls0/d0;I)Lf1/a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/d0;->s(Ls0/e0;)Ls0/d0;

    return-object v0

    .line 8
    :cond_2
    invoke-static {p0}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls0/d0;->a(F)Ls0/d0;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, Ls0/d0;->q(J)Ls0/d0;

    .line 10
    iget-object p2, p0, Lf1/a;->a:Lf1/a$b;

    invoke-virtual {p2, v0, p1}, Lf1/a$b;->d(Ls0/d0;I)Lf1/a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/d0;->s(Ls0/e0;)Ls0/d0;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->P()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lx0/b$l;->ActionBar:[I

    sget v2, Lx0/b$b;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lx0/b$l;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lf1/a;->setContentHeight(I)V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget-object v0, p0, Lf1/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->I(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lf1/a;->h:Z

    .line 3
    :cond_0
    iget-boolean v3, p0, Lf1/a;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v4, p0, Lf1/a;->h:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Lf1/a;->h:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lf1/a;->g:Z

    .line 3
    :cond_0
    iget-boolean v2, p0, Lf1/a;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v3, p0, Lf1/a;->g:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Lf1/a;->g:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/a;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lf1/a;->f:Ls0/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ls0/d0;->c()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
