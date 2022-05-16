.class public Lf1/n;
.super Lf1/m;
.source "SourceFile"


# annotations
.annotation build Lj/k0;
    value = 0x11
.end annotation


# instance fields
.field public m:Lf1/u0;

.field public n:Lf1/u0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/m;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf1/m;->c()V

    .line 2
    iget-object v0, p0, Lf1/n;->m:Lf1/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/n;->n:Lf1/u0;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    iget-object v2, p0, Lf1/n;->m:Lf1/u0;

    invoke-virtual {p0, v1, v2}, Lf1/m;->b(Landroid/graphics/drawable/Drawable;Lf1/u0;)V

    const/4 v1, 0x2

    .line 5
    aget-object v0, v0, v1

    iget-object v1, p0, Lf1/n;->n:Lf1/u0;

    invoke-virtual {p0, v0, v1}, Lf1/m;->b(Landroid/graphics/drawable/Drawable;Lf1/u0;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lf1/m;->m(Landroid/util/AttributeSet;I)V

    .line 2
    iget-object v0, p0, Lf1/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lf1/h;->n()Lf1/h;

    move-result-object v1

    .line 4
    sget-object v2, Lx0/b$l;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lx0/b$l;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lx0/b$l;->AppCompatTextHelper_android_drawableStart:I

    .line 7
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    invoke-static {v0, v1, p2}, Lf1/m;->f(Landroid/content/Context;Lf1/h;I)Lf1/u0;

    move-result-object p2

    iput-object p2, p0, Lf1/n;->m:Lf1/u0;

    .line 9
    :cond_0
    sget p2, Lx0/b$l;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    sget p2, Lx0/b$l;->AppCompatTextHelper_android_drawableEnd:I

    .line 11
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 12
    invoke-static {v0, v1, p2}, Lf1/m;->f(Landroid/content/Context;Lf1/h;I)Lf1/u0;

    move-result-object p2

    iput-object p2, p0, Lf1/n;->n:Lf1/u0;

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
