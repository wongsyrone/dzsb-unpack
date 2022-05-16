.class public Landroid/support/v7/widget/ActionMenuPresenter$d$a;
.super Lf1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/support/v7/widget/ActionMenuPresenter;

.field public final synthetic k:Landroid/support/v7/widget/ActionMenuPresenter$d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$d;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$a;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$a;->j:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Lf1/y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Le1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$a;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le1/o;->d()Le1/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$a;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->P()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$a;->k:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->D()Z

    const/4 v0, 0x1

    return v0
.end method
