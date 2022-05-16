.class public Landroid/support/v7/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Ls0/x;
.implements Lv0/w;


# instance fields
.field public final a:Lf1/f;

.field public final b:Lf1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lx0/b$b;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lf1/t0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lf1/f;

    invoke-direct {p1, p0}, Lf1/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lf1/f;

    .line 5
    invoke-virtual {p1, p2, p3}, Lf1/f;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lf1/j;

    invoke-direct {p1, p0}, Lf1/j;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    .line 7
    invoke-virtual {p1, p2, p3}, Lf1/j;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf1/f;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf1/j;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf1/f;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf1/f;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf1/j;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf1/j;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    invoke-virtual {v0}, Lf1/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf1/f;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/p;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf1/f;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf1/j;->b()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf1/j;->b()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    invoke-virtual {v0, p1}, Lf1/j;->g(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf1/j;->b()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf1/f;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf1/f;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf1/j;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageButton;->b:Lf1/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf1/j;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
