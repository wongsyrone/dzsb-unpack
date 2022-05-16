.class public Lf1/c;
.super Lf1/b;
.source "SourceFile"


# annotations
.annotation build Lj/k0;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/b;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1/b;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionBarContainer;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    :goto_0
    return-void
.end method
