.class public Lf1/v;
.super Landroid/support/v7/widget/ListViewCompat;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ls0/d0;

.field public p:Lv0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Lx0/b$b;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean p2, p0, Lf1/v;->m:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf1/v;->n:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->drawableStateChanged()V

    .line 4
    iget v1, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lf1/v;->o:Ls0/d0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ls0/d0;->c()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf1/v;->o:Ls0/d0;

    :cond_1
    return-void
.end method

.method private k(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private m(Landroid/view/View;IFF)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf1/v;->n:Z

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 7
    iget v1, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 11
    :cond_2
    iput p2, p0, Landroid/support/v7/widget/ListViewCompat;->f:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p4, v3

    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    .line 15
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 18
    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/ListViewCompat;->f(ILandroid/view/View;FF)V

    .line 19
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ListViewCompat;->setSelectorEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/v;->n:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/v;->m:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/v;->m:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/v;->m:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/v;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf1/v;->l:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 2
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, v4, p2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    .line 7
    invoke-direct {p0, v3, v5, v4, p2}, Lf1/v;->m(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_0

    .line 8
    invoke-direct {p0, v3, v5}, Lf1/v;->k(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p2, :cond_7

    .line 9
    :cond_6
    invoke-direct {p0}, Lf1/v;->j()V

    :cond_7
    if-eqz v3, :cond_9

    .line 10
    iget-object p2, p0, Lf1/v;->p:Lv0/n;

    if-nez p2, :cond_8

    .line 11
    new-instance p2, Lv0/n;

    invoke-direct {p2, p0}, Lv0/n;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Lf1/v;->p:Lv0/n;

    .line 12
    :cond_8
    iget-object p2, p0, Lf1/v;->p:Lv0/n;

    invoke-virtual {p2, v2}, Lv0/a;->o(Z)Lv0/a;

    .line 13
    iget-object p2, p0, Lf1/v;->p:Lv0/n;

    invoke-virtual {p2, p0, p1}, Lv0/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 14
    :cond_9
    iget-object p1, p0, Lf1/v;->p:Lv0/n;

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p1, v1}, Lv0/a;->o(Z)Lv0/a;

    :cond_a
    :goto_4
    return v3
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf1/v;->l:Z

    return-void
.end method
