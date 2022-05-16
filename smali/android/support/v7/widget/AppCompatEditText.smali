.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Ls0/x;


# instance fields
.field public final a:Lf1/f;

.field public final b:Lf1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lx0/b$b;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lf1/t0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lf1/f;

    invoke-direct {p1, p0}, Lf1/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lf1/f;

    .line 5
    invoke-virtual {p1, p2, p3}, Lf1/f;->e(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lf1/m;->e(Landroid/widget/TextView;)Lf1/m;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lf1/m;

    .line 7
    invoke-virtual {p1, p2, p3}, Lf1/m;->m(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lf1/m;

    invoke-virtual {p1}, Lf1/m;->c()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf1/f;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lf1/m;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf1/m;->c()V

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
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lf1/f;

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
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lf1/f;

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

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lf1/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lf1/f;

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
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf1/f;->g(I)V

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
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lf1/f;

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
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Lf1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf1/f;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lf1/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lf1/m;->p(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
