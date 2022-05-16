.class public Landroid/support/v7/widget/ActionMenuPresenter$e;
.super Le1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic n:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Le1/h;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lx0/b$b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Le1/o;-><init>(Landroid/content/Context;Le1/h;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 3
    invoke-virtual {p0, p2}, Le1/o;->i(I)V

    .line 4
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->D:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Le1/o;->a(Le1/p$a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->u(Landroid/support/v7/widget/ActionMenuPresenter;)Le1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->v(Landroid/support/v7/widget/ActionMenuPresenter;)Le1/h;

    move-result-object v0

    invoke-virtual {v0}, Le1/h;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 4
    invoke-super {p0}, Le1/o;->f()V

    return-void
.end method
