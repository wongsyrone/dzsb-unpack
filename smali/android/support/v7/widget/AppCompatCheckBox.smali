.class public Landroid/support/v7/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lv0/v;


# instance fields
.field public final a:Lf1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lx0/b$b;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lf1/t0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lf1/g;

    invoke-direct {p1, p0}, Lf1/g;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lf1/g;

    .line 5
    invoke-virtual {p1, p2, p3}, Lf1/g;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lf1/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lf1/g;->b(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lf1/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf1/g;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lf1/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf1/g;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/p;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly0/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lf1/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf1/g;->f()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
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
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lf1/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf1/g;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
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
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->a:Lf1/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf1/g;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
