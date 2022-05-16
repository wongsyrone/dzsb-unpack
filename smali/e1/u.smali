.class public final Le1/u;
.super Le1/n;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Le1/p;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Le1/h;

.field public final d:Le1/g;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/support/v7/widget/MenuPopupWindow;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Le1/p$a;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/h;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/n;-><init>()V

    .line 2
    new-instance v0, Le1/u$a;

    invoke-direct {v0, p0}, Le1/u$a;-><init>(Le1/u;)V

    iput-object v0, p0, Le1/u;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Le1/u$b;

    invoke-direct {v0, p0}, Le1/u$b;-><init>(Le1/u;)V

    iput-object v0, p0, Le1/u;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le1/u;->t:I

    .line 5
    iput-object p1, p0, Le1/u;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Le1/u;->c:Le1/h;

    .line 7
    iput-boolean p6, p0, Le1/u;->e:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 9
    new-instance v0, Le1/g;

    iget-boolean v1, p0, Le1/u;->e:Z

    invoke-direct {v0, p2, p6, v1}, Le1/g;-><init>(Le1/h;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Le1/u;->d:Le1/g;

    .line 10
    iput p4, p0, Le1/u;->g:I

    .line 11
    iput p5, p0, Le1/u;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lx0/b$e;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 15
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Le1/u;->f:I

    .line 16
    iput-object p3, p0, Le1/u;->m:Landroid/view/View;

    .line 17
    new-instance p3, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object p4, p0, Le1/u;->b:Landroid/content/Context;

    iget p5, p0, Le1/u;->g:I

    iget p6, p0, Le1/u;->h:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    .line 18
    invoke-virtual {p2, p0, p1}, Le1/h;->c(Le1/p;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic C(Le1/u;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/u;->p:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method public static synthetic D(Le1/u;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    iput-object p1, p0, Le1/u;->p:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method public static synthetic E(Le1/u;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/u;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private F()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Le1/u;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Le1/u;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Le1/u;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Le1/u;->n:Landroid/view/View;

    .line 4
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->X(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->Y(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->W(Z)V

    .line 7
    iget-object v0, p0, Le1/u;->n:Landroid/view/View;

    .line 8
    iget-object v3, p0, Le1/u;->p:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Le1/u;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Le1/u;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_3
    iget-object v3, p0, Le1/u;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v3, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ListPopupWindow;->J(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    iget v3, p0, Le1/u;->t:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow;->O(I)V

    .line 14
    iget-boolean v0, p0, Le1/u;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Le1/u;->d:Le1/g;

    iget-object v4, p0, Le1/u;->b:Landroid/content/Context;

    iget v5, p0, Le1/u;->f:I

    invoke-static {v0, v3, v4, v5}, Le1/n;->r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Le1/u;->s:I

    .line 16
    iput-boolean v1, p0, Le1/u;->r:Z

    .line 17
    :cond_4
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    iget v4, p0, Le1/u;->s:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ListPopupWindow;->M(I)V

    .line 18
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ListPopupWindow;->T(I)V

    .line 19
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Le1/n;->q()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ListPopupWindow;->P(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    .line 21
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/widget/ListView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    iget-boolean v4, p0, Le1/u;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Le1/u;->c:Le1/h;

    invoke-virtual {v4}, Le1/h;->A()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Le1/u;->b:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lx0/b$i;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 27
    iget-object v6, p0, Le1/u;->c:Le1/h;

    invoke-virtual {v6}, Le1/h;->A()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 30
    :cond_6
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v2, p0, Le1/u;->d:Le1/g;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ListPopupWindow;->I(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Le1/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->c:Le1/h;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le1/u;->dismiss()V

    .line 3
    iget-object v0, p0, Le1/u;->o:Le1/p$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Le1/p$a;->a(Le1/h;Z)V

    :cond_1
    return-void
.end method

.method public b(Le1/v;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Le1/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Le1/o;

    iget-object v3, p0, Le1/u;->b:Landroid/content/Context;

    iget-object v5, p0, Le1/u;->n:Landroid/view/View;

    iget-boolean v6, p0, Le1/u;->e:Z

    iget v7, p0, Le1/u;->g:I

    iget v8, p0, Le1/u;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Le1/o;-><init>(Landroid/content/Context;Le1/h;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Le1/u;->o:Le1/p$a;

    invoke-virtual {v0, v2}, Le1/o;->a(Le1/p$a;)V

    .line 4
    invoke-static {p1}, Le1/n;->A(Le1/h;)Z

    move-result v2

    invoke-virtual {v0, v2}, Le1/o;->h(Z)V

    .line 5
    iget v2, p0, Le1/u;->t:I

    invoke-virtual {v0, v2}, Le1/o;->i(I)V

    .line 6
    iget-object v2, p0, Le1/u;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Le1/o;->j(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Le1/u;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 8
    iget-object v2, p0, Le1/u;->c:Le1/h;

    invoke-virtual {v2, v1}, Le1/h;->f(Z)V

    .line 9
    iget-object v2, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->n()I

    move-result v2

    .line 10
    iget-object v3, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow;->w()I

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3}, Le1/o;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Le1/u;->o:Le1/p$a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Le1/p$a;->b(Le1/h;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Le1/u;->r:Z

    .line 2
    iget-object p1, p0, Le1/u;->d:Le1/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Le1/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/u;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/u;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Le1/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/u;->o:Le1/p$a;

    return-void
.end method

.method public i(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public j()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->j()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Le1/h;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le1/u;->q:Z

    .line 2
    iget-object v0, p0, Le1/u;->c:Le1/h;

    invoke-virtual {v0}, Le1/h;->close()V

    .line 3
    iget-object v0, p0, Le1/u;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/u;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Le1/u;->p:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Le1/u;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Le1/u;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le1/u;->p:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_1
    iget-object v0, p0, Le1/u;->n:Landroid/view/View;

    iget-object v1, p0, Le1/u;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Le1/u;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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
    invoke-virtual {p0}, Le1/u;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/u;->m:Landroid/view/View;

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->d:Le1/g;

    invoke-virtual {v0, p1}, Le1/g;->e(Z)V

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/u;->t:I

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListPopupWindow;->S(I)V

    return-void
.end method

.method public x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/u;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1/u;->u:Z

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/u;->i:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListPopupWindow;->g0(I)V

    return-void
.end method
