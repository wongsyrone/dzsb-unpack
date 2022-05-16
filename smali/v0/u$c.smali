.class public Lv0/u$c;
.super Lv0/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lj/k0;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 3
    aget-object v1, p1, v0

    .line 4
    aget-object v3, p1, v2

    .line 5
    aput-object v1, p1, v2

    .line 6
    aput-object v3, p1, v0

    :cond_1
    return-object p1
.end method

.method public n(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    .line 2
    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o(Landroid/widget/TextView;IIII)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lj/p;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/p;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lj/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move v0, p4

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    .line 2
    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public p(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p4

    .line 2
    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
