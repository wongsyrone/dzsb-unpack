.class public Le1/v;
.super Le1/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public Q:Le1/h;

.field public R:Le1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/h;Le1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/h;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Le1/v;->Q:Le1/h;

    .line 3
    iput-object p3, p0, Le1/v;->R:Le1/k;

    return-void
.end method


# virtual methods
.method public G()Le1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->Q:Le1/h;

    invoke-virtual {v0}, Le1/h;->G()Le1/h;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->Q:Le1/h;

    invoke-virtual {v0}, Le1/h;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->Q:Le1/h;

    invoke-virtual {v0}, Le1/h;->J()Z

    move-result v0

    return v0
.end method

.method public W(Le1/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->Q:Le1/h;

    invoke-virtual {v0, p1}, Le1/h;->W(Le1/h$a;)V

    return-void
.end method

.method public g(Le1/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->Q:Le1/h;

    invoke-virtual {v0, p1}, Le1/h;->g(Le1/k;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->R:Le1/k;

    return-object v0
.end method

.method public i(Le1/h;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le1/h;->i(Le1/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le1/v;->Q:Le1/h;

    .line 2
    invoke-virtual {v0, p1, p2}, Le1/h;->i(Le1/h;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->Q:Le1/h;

    invoke-virtual {v0, p1}, Le1/h;->i0(Z)V

    return-void
.end method

.method public m0()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->Q:Le1/h;

    return-object v0
.end method

.method public n(Le1/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->Q:Le1/h;

    invoke-virtual {v0, p1}, Le1/h;->n(Le1/k;)Z

    move-result p1

    return p1
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le1/h;->a0(I)Le1/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1/h;->b0(Landroid/graphics/drawable/Drawable;)Le1/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le1/h;->d0(I)Le1/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1/h;->e0(Ljava/lang/CharSequence;)Le1/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1/h;->f0(Landroid/view/View;)Le1/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Le1/v;->R:Le1/k;

    invoke-virtual {v0, p1}, Le1/k;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->R:Le1/k;

    invoke-virtual {v0, p1}, Le1/k;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/v;->Q:Le1/h;

    invoke-virtual {v0, p1}, Le1/h;->setQwertyMode(Z)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/v;->R:Le1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le1/k;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Le1/h;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
