.class public Landroid/support/v7/widget/ActionMenuPresenter;
.super Le1/b;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$b;,
        Landroid/support/v7/widget/ActionMenuPresenter$c;,
        Landroid/support/v7/widget/ActionMenuPresenter$f;,
        Landroid/support/v7/widget/ActionMenuPresenter$a;,
        Landroid/support/v7/widget/ActionMenuPresenter$e;,
        Landroid/support/v7/widget/ActionMenuPresenter$d;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field public A:Landroid/support/v7/widget/ActionMenuPresenter$a;

.field public B:Landroid/support/v7/widget/ActionMenuPresenter$c;

.field public C:Landroid/support/v7/widget/ActionMenuPresenter$b;

.field public final D:Landroid/support/v7/widget/ActionMenuPresenter$f;

.field public k:Landroid/support/v7/widget/ActionMenuPresenter$d;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public m0:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/util/SparseBooleanArray;

.field public y:Landroid/view/View;

.field public z:Landroid/support/v7/widget/ActionMenuPresenter$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lx0/b$i;->abc_action_menu_layout:I

    sget v1, Lx0/b$i;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Le1/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter$f;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->D:Landroid/support/v7/widget/ActionMenuPresenter$f;

    return-void
.end method

.method private B(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Le1/b;->i:Le1/q;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Le1/q$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Le1/q$a;

    .line 5
    invoke-interface {v5}, Le1/q$a;->getItemData()Le1/k;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic u(Landroid/support/v7/widget/ActionMenuPresenter;)Le1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/b;->c:Le1/h;

    return-object p0
.end method

.method public static synthetic v(Landroid/support/v7/widget/ActionMenuPresenter;)Le1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/b;->c:Le1/h;

    return-object p0
.end method

.method public static synthetic w(Landroid/support/v7/widget/ActionMenuPresenter;)Le1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/b;->i:Le1/q;

    return-object p0
.end method

.method public static synthetic x(Landroid/support/v7/widget/ActionMenuPresenter;)Le1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/b;->c:Le1/h;

    return-object p0
.end method

.method public static synthetic y(Landroid/support/v7/widget/ActionMenuPresenter;)Le1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/b;->c:Le1/h;

    return-object p0
.end method

.method public static synthetic z(Landroid/support/v7/widget/ActionMenuPresenter;)Le1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Le1/b;->i:Le1/q;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->D()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->E()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public C()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/support/v7/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Le1/b;->i:Le1/q;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/support/v7/widget/ActionMenuPresenter$c;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le1/o;->dismiss()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le1/o;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->G()Z

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

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le1/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    return v0
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le1/b;->b:Landroid/content/Context;

    invoke-static {p1}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p1

    invoke-virtual {p1}, Ld1/a;->d()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 3
    :cond_0
    iget-object p1, p0, Le1/b;->c:Le1/h;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Le1/h;->M(Z)V

    :cond_1
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    return-void
.end method

.method public L(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le1/b;->i:Le1/q;

    .line 2
    iget-object v0, p0, Le1/b;->c:Le1/h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->c(Le1/h;)V

    return-void
.end method

.method public M(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    return-void
.end method

.method public O(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 2
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    return-void
.end method

.method public P()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/b;->c:Le1/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le1/b;->i:Le1/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Le1/h;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$e;

    iget-object v3, p0, Le1/b;->b:Landroid/content/Context;

    iget-object v4, p0, Le1/b;->c:Le1/h;

    iget-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/ActionMenuPresenter$e;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Le1/h;Landroid/view/View;Z)V

    .line 4
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$c;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 5
    iget-object v0, p0, Le1/b;->i:Le1/q;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    invoke-super {p0, v0}, Le1/b;->b(Le1/v;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Le1/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->A()Z

    .line 2
    invoke-super {p0, p1, p2}, Le1/b;->a(Le1/h;Z)V

    return-void
.end method

.method public b(Le1/v;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Le1/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {v0}, Le1/v;->m0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Le1/b;->c:Le1/h;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Le1/v;->m0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Le1/v;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Le1/v;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->B(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Le1/v;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m0:I

    .line 6
    invoke-virtual {p1}, Le1/h;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Le1/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    new-instance v2, Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v3, p0, Le1/b;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Le1/v;Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 10
    invoke-virtual {v2, v1}, Le1/o;->h(Z)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Le1/o;->k()V

    .line 12
    invoke-super {p0, p1}, Le1/b;->b(Le1/v;)Z

    return v4
.end method

.method public c(Landroid/content/Context;Le1/h;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Le1/h;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Le1/b;->c(Landroid/content/Context;Le1/h;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ld1/a;->b(Landroid/content/Context;)Ld1/a;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ld1/a;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ld1/a;->c()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ld1/a;->d()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 10
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v2, p0, Le1/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 14
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 18
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 21
    :cond_5
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 22
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    .line 24
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Le1/b;->d(Z)V

    .line 2
    iget-object p1, p0, Le1/b;->i:Le1/q;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Le1/b;->c:Le1/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Le1/h;->v()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/k;

    invoke-virtual {v3}, Le1/k;->b()Ls0/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, p0}, Ls0/b;->k(Ls0/b$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le1/b;->c:Le1/h;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Le1/h;->C()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/k;

    invoke-virtual {p1}, Le1/k;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, p0, Le1/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    .line 15
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Le1/b;->i:Le1/q;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_6
    iget-object p1, p0, Le1/b;->i:Le1/q;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->F()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Le1/b;->i:Le1/q;

    if-ne p1, v0, :cond_8

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_8
    :goto_3
    iget-object p1, p0, Le1/b;->i:Le1/q;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public e()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le1/b;->c:Le1/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Le1/h;->H()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 5
    iget v5, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 7
    iget-object v7, v0, Le1/b;->i:Le1/q;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v3, :cond_4

    .line 8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le1/k;

    .line 9
    invoke-virtual {v13}, Le1/k;->o()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v13}, Le1/k;->n()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    .line 11
    :goto_2
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Le1/k;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v11, v10

    if-le v11, v4, :cond_6

    :cond_5
    add-int/lit8 v4, v4, -0x1

    :cond_6
    sub-int/2addr v4, v10

    .line 13
    iget-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    .line 15
    iget-boolean v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v9, :cond_7

    .line 16
    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    div-int v10, v5, v9

    .line 17
    rem-int v11, v5, v9

    .line 18
    div-int/2addr v11, v10

    add-int/2addr v9, v11

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v11, v3, :cond_1d

    .line 19
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le1/k;

    .line 20
    invoke-virtual {v14}, Le1/k;->o()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 21
    iget-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->r(Le1/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 22
    iget-object v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v12, :cond_8

    .line 23
    iput-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 24
    :cond_8
    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v12, :cond_9

    .line 25
    invoke-static {v15, v9, v10, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v10, v12

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 27
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v5, v12

    if-nez v13, :cond_a

    move v13, v12

    .line 28
    :cond_a
    invoke-virtual {v14}, Le1/k;->getGroupId()I

    move-result v12

    const/4 v15, 0x1

    if-eqz v12, :cond_b

    .line 29
    invoke-virtual {v8, v12, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 30
    :cond_b
    invoke-virtual {v14, v15}, Le1/k;->v(Z)V

    move/from16 v17, v3

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 31
    :cond_c
    invoke-virtual {v14}, Le1/k;->n()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 32
    invoke-virtual {v14}, Le1/k;->getGroupId()I

    move-result v12

    .line 33
    invoke-virtual {v8, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v4, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v5, :cond_f

    .line 34
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v2, :cond_e

    if-lez v10, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    move/from16 v16, v2

    if-eqz v2, :cond_16

    .line 35
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->r(Le1/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 36
    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v3, :cond_10

    .line 37
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 38
    :cond_10
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v9, v10, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    move-result v18

    sub-int v10, v10, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_8

    .line 40
    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 41
    :cond_12
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    if-nez v13, :cond_13

    move v13, v2

    .line 42
    :cond_13
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v2, :cond_14

    if-ltz v5, :cond_15

    goto :goto_9

    :cond_14
    add-int v2, v5, v13

    if-lez v2, :cond_15

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    and-int v2, v16, v2

    goto :goto_b

    :cond_16
    move/from16 v17, v3

    :goto_b
    if-eqz v2, :cond_17

    if-eqz v12, :cond_17

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v8, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_d

    :cond_17
    if-eqz v15, :cond_1a

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v8, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v11, :cond_1a

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/k;

    .line 46
    invoke-virtual {v15}, Le1/k;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_19

    .line 47
    invoke-virtual {v15}, Le1/k;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v4, v4, 0x1

    :cond_18
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v15, v0}, Le1/k;->v(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_c

    :cond_1a
    :goto_d
    if-eqz v2, :cond_1b

    add-int/lit8 v4, v4, -0x1

    .line 49
    :cond_1b
    invoke-virtual {v14, v2}, Le1/k;->v(Z)V

    goto/16 :goto_6

    :cond_1c
    move/from16 v17, v3

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v14, v0}, Le1/k;->v(Z)V

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x1

    return v2
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Le1/b;->b(Le1/v;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le1/b;->c:Le1/h;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Le1/h;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 3
    iget p1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Le1/b;->c:Le1/h;

    invoke-virtual {v0, p1}, Le1/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Le1/v;

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Le1/v;)Z

    :cond_1
    return-void
.end method

.method public j(Le1/k;Le1/q$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Le1/q$a;->d(Le1/k;I)V

    .line 2
    iget-object p1, p0, Le1/b;->i:Le1/q;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 3
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Le1/h$b;)V

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$b;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter$b;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$b;

    .line 7
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Landroid/support/v7/widget/ActionMenuPresenter$b;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Le1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->i:Le1/q;

    .line 2
    invoke-super {p0, p1}, Le1/b;->l(Landroid/view/ViewGroup;)Le1/q;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    :cond_0
    return-object p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 2
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m0:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public p(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Le1/b;->p(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public r(Le1/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le1/k;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Le1/k;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le1/b;->r(Le1/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Le1/k;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public t(ILe1/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Le1/k;->l()Z

    move-result p1

    return p1
.end method
