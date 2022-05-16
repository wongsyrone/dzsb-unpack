.class public Landroid/support/v7/widget/AppCompatSpinner$c;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public C0:Ljava/lang/CharSequence;

.field public D0:Landroid/widget/ListAdapter;

.field public final E0:Landroid/graphics/Rect;

.field public final synthetic F0:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->E0:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->J(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ListPopupWindow;->W(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ListPopupWindow;->c0(I)V

    .line 7
    new-instance p2, Landroid/support/v7/widget/AppCompatSpinner$c$a;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$c$a;-><init>(Landroid/support/v7/widget/AppCompatSpinner$c;Landroid/support/v7/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ListPopupWindow;->Y(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic j0(Landroid/support/v7/widget/AppCompatSpinner$c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    return-void
.end method


# virtual methods
.method public I(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->I(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->D0:Landroid/widget/ListAdapter;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$c;->k0()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ListPopupWindow;->T(I)V

    .line 4
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ListPopupWindow;->e0(I)V

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner$c$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/AppCompatSpinner$c$b;-><init>(Landroid/support/v7/widget/AppCompatSpinner$c;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$c$c;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$c$c;-><init>(Landroid/support/v7/widget/AppCompatSpinner$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow;->X(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Lf1/e1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    .line 4
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 10
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v5, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->D0:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/AppCompatSpinner;->d(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ListPopupWindow;->M(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 17
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ListPopupWindow;->M(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v4}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ListPopupWindow;->M(I)V

    .line 19
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->F0:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v4}, Lf1/e1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->x()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    .line 21
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ListPopupWindow;->S(I)V

    return-void
.end method

.method public l0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->C0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m0(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ls0/z;->m0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->E0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$c;->C0:Ljava/lang/CharSequence;

    return-void
.end method
