.class public Landroid/support/v7/widget/ActionMenuPresenter$a;
.super Le1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Le1/v;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lx0/b$b;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Le1/o;-><init>(Landroid/content/Context;Le1/h;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Le1/v;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Le1/k;

    .line 4
    invoke-virtual {p2}, Le1/k;->l()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->w(Landroid/support/v7/widget/ActionMenuPresenter;)Le1/q;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Le1/o;->g(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Le1/o;->a(Le1/p$a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Landroid/support/v7/widget/ActionMenuPresenter$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m0:I

    .line 3
    invoke-super {p0}, Le1/o;->f()V

    return-void
.end method
