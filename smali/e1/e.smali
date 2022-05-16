.class public final Le1/e;
.super Le1/n;
.source "SourceFile"

# interfaces
.implements Le1/p;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/e$d;,
        Le1/e$e;
    }
.end annotation


# static fields
.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0xc8


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Lf1/d0;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Le1/p$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le1/n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le1/e;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/e;->i:Ljava/util/List;

    .line 4
    new-instance v0, Le1/e$a;

    invoke-direct {v0, p0}, Le1/e$a;-><init>(Le1/e;)V

    iput-object v0, p0, Le1/e;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Le1/e$b;

    invoke-direct {v0, p0}, Le1/e$b;-><init>(Le1/e;)V

    iput-object v0, p0, Le1/e;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Le1/e$c;

    invoke-direct {v0, p0}, Le1/e$c;-><init>(Le1/e;)V

    iput-object v0, p0, Le1/e;->l:Lf1/d0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le1/e;->m:I

    .line 8
    iput v0, p0, Le1/e;->n:I

    .line 9
    iput-object p1, p0, Le1/e;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Le1/e;->o:Landroid/view/View;

    .line 11
    iput p3, p0, Le1/e;->d:I

    .line 12
    iput p4, p0, Le1/e;->e:I

    .line 13
    iput-boolean p5, p0, Le1/e;->f:Z

    .line 14
    iput-boolean v0, p0, Le1/e;->v:Z

    .line 15
    invoke-direct {p0}, Le1/e;->J()I

    move-result p2

    iput p2, p0, Le1/e;->q:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lx0/b$e;->abc_config_prefDialogWidth:I

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le1/e;->c:I

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le1/e;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic C(Le1/e;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/e;->y:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method public static synthetic D(Le1/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    iput-object p1, p0, Le1/e;->y:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method public static synthetic E(Le1/e;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/e;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private F()Landroid/support/v7/widget/MenuPopupWindow;
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Le1/e;->b:Landroid/content/Context;

    iget v2, p0, Le1/e;->d:I

    iget v3, p0, Le1/e;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iget-object v1, p0, Le1/e;->l:Lf1/d0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->l0(Lf1/d0;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->Y(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->X(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Le1/e;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->J(Landroid/view/View;)V

    .line 6
    iget v1, p0, Le1/e;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->O(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->W(Z)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->T(I)V

    return-object v0
.end method

.method private G(Le1/h;)I
    .locals 3
    .param p1    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/e$d;

    .line 3
    iget-object v2, v2, Le1/e$d;->b:Le1/h;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private H(Le1/h;Le1/h;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le1/h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Le1/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private I(Le1/e$d;Le1/h;)Landroid/view/View;
    .locals 7
    .param p1    # Le1/e$d;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p1, Le1/e$d;->b:Le1/h;

    invoke-direct {p0, v0, p2}, Le1/e;->H(Le1/h;Le1/h;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Le1/e$d;->a()Landroid/widget/ListView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 6
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Le1/g;

    goto :goto_0

    .line 8
    :cond_1
    check-cast v1, Le1/g;

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Le1/g;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Le1/g;->d(I)Le1/k;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 11
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private J()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->o:Landroid/view/View;

    invoke-static {v0}, Ls0/z;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private K(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/e$d;

    invoke-virtual {v0}, Le1/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Le1/e;->p:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v4, p0, Le1/e;->q:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 6
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 7
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 8
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private L(Le1/h;)V
    .locals 13
    .param p1    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Le1/g;

    iget-boolean v2, p0, Le1/e;->f:Z

    invoke-direct {v1, p1, v0, v2}, Le1/g;-><init>(Le1/h;Landroid/view/LayoutInflater;Z)V

    .line 3
    invoke-virtual {p0}, Le1/e;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Le1/e;->v:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Le1/g;->e(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Le1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Le1/n;->A(Le1/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le1/g;->e(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Le1/e;->b:Landroid/content/Context;

    iget v4, p0, Le1/e;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Le1/n;->r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-direct {p0}, Le1/e;->F()Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ListPopupWindow;->I(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ListPopupWindow;->M(I)V

    .line 11
    iget v1, p0, Le1/e;->n:I

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ListPopupWindow;->O(I)V

    .line 12
    iget-object v1, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/e$d;

    .line 14
    invoke-direct {p0, v1, p1}, Le1/e;->I(Le1/e$d;Le1/h;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/MenuPopupWindow;->m0(Z)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/MenuPopupWindow;->j0(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v2}, Le1/e;->K(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 18
    :goto_2
    iput v8, p0, Le1/e;->q:I

    .line 19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_4

    .line 20
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/ListPopupWindow;->J(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    .line 21
    iget-object v11, p0, Le1/e;->o:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    aget v11, v8, v7

    aget v12, v10, v7

    sub-int/2addr v11, v12

    .line 24
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 25
    :goto_3
    iget v10, p0, Le1/e;->n:I

    const/4 v12, 0x5

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_6
    if-eqz v9, :cond_7

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v11, v2

    goto :goto_6

    :cond_7
    :goto_5
    sub-int/2addr v11, v2

    .line 28
    :goto_6
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/ListPopupWindow;->S(I)V

    .line 29
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ListPopupWindow;->a0(Z)V

    .line 30
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/ListPopupWindow;->g0(I)V

    goto :goto_7

    .line 31
    :cond_8
    iget-boolean v2, p0, Le1/e;->r:Z

    if-eqz v2, :cond_9

    .line 32
    iget v2, p0, Le1/e;->t:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ListPopupWindow;->S(I)V

    .line 33
    :cond_9
    iget-boolean v2, p0, Le1/e;->s:Z

    if-eqz v2, :cond_a

    .line 34
    iget v2, p0, Le1/e;->u:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ListPopupWindow;->g0(I)V

    .line 35
    :cond_a
    invoke-virtual {p0}, Le1/n;->q()Landroid/graphics/Rect;

    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ListPopupWindow;->P(Landroid/graphics/Rect;)V

    .line 37
    :goto_7
    new-instance v2, Le1/e$d;

    iget v3, p0, Le1/e;->q:I

    invoke-direct {v2, v4, p1, v3}, Le1/e$d;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Le1/h;I)V

    .line 38
    iget-object v3, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    .line 40
    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/widget/ListView;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_b

    .line 42
    iget-boolean v1, p0, Le1/e;->w:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Le1/h;->A()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 43
    sget v1, Lx0/b$i;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 46
    invoke-virtual {p1}, Le1/h;->A()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 48
    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Le1/h;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Le1/e;->G(Le1/h;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/e$d;

    .line 4
    iget-object v1, v1, Le1/e$d;->b:Le1/h;

    invoke-virtual {v1, v3}, Le1/h;->f(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/e$d;

    .line 6
    iget-object v1, v0, Le1/e$d;->b:Le1/h;

    invoke-virtual {v1, p0}, Le1/h;->R(Le1/p;)V

    .line 7
    iget-boolean v1, p0, Le1/e;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Le1/e$d;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/MenuPopupWindow;->k0(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Le1/e$d;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ListPopupWindow;->K(I)V

    .line 10
    :cond_2
    iget-object v0, v0, Le1/e$d;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 11
    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v1, p0, Le1/e;->i:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/e$d;

    iget v1, v1, Le1/e$d;->c:I

    iput v1, p0, Le1/e;->q:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Le1/e;->J()I

    move-result v1

    iput v1, p0, Le1/e;->q:I

    :goto_0
    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0}, Le1/e;->dismiss()V

    .line 15
    iget-object p2, p0, Le1/e;->x:Le1/p$a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, p1, v0}, Le1/p$a;->a(Le1/h;Z)V

    .line 17
    :cond_4
    iget-object p1, p0, Le1/e;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Le1/e;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Le1/e;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_5
    iput-object v2, p0, Le1/e;->y:Landroid/view/ViewTreeObserver;

    .line 21
    :cond_6
    iget-object p1, p0, Le1/e;->p:Landroid/view/View;

    iget-object p2, p0, Le1/e;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p1, p0, Le1/e;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 23
    iget-object p1, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/e$d;

    .line 24
    iget-object p1, p1, Le1/e$d;->b:Le1/h;

    invoke-virtual {p1, v3}, Le1/h;->f(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public b(Le1/v;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/e$d;

    .line 2
    iget-object v3, v1, Le1/e$d;->b:Le1/h;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Le1/e$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Le1/h;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Le1/e;->o(Le1/h;)V

    .line 6
    iget-object v0, p0, Le1/e;->x:Le1/p$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Le1/p$a;->b(Le1/h;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/e$d;

    .line 2
    invoke-virtual {v0}, Le1/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Le1/n;->B(Landroid/widget/ListAdapter;)Le1/g;

    move-result-object v0

    invoke-virtual {v0}, Le1/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Le1/e;->i:Ljava/util/List;

    new-array v2, v0, [Le1/e$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le1/e$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Le1/e$d;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Le1/e$d;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/e$d;

    iget-object v0, v0, Le1/e$d;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le1/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/h;

    .line 3
    invoke-direct {p0, v1}, Le1/e;->L(Le1/h;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le1/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Le1/e;->o:Landroid/view/View;

    iput-object v0, p0, Le1/e;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Le1/e;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Le1/e;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Le1/e;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le1/e;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Le1/e;->p:Landroid/view/View;

    iget-object v1, p0, Le1/e;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public h(Le1/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/e;->x:Le1/p$a;

    return-void
.end method

.method public i(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public j()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/e$d;

    invoke-virtual {v0}, Le1/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Le1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Le1/h;->c(Le1/p;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Le1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Le1/e;->L(Le1/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le1/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/e$d;

    .line 3
    iget-object v4, v3, Le1/e$d;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Le1/e$d;->b:Le1/h;

    invoke-virtual {v0, v1}, Le1/h;->f(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le1/e;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/e;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le1/e;->o:Landroid/view/View;

    .line 3
    iget v0, p0, Le1/e;->m:I

    .line 4
    invoke-static {p1}, Ls0/z;->D(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ls0/e;->d(II)I

    move-result p1

    iput p1, p0, Le1/e;->n:I

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1/e;->v:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget v0, p0, Le1/e;->m:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le1/e;->m:I

    .line 3
    iget-object v0, p0, Le1/e;->o:Landroid/view/View;

    .line 4
    invoke-static {v0}, Ls0/z;->D(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ls0/e;->d(II)I

    move-result p1

    iput p1, p0, Le1/e;->n:I

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le1/e;->r:Z

    .line 2
    iput p1, p0, Le1/e;->t:I

    return-void
.end method

.method public x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/e;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1/e;->w:Z

    return-void
.end method

.method public z(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le1/e;->s:Z

    .line 2
    iput p1, p0, Le1/e;->u:I

    return-void
.end method
