.class public Landroid/support/v7/widget/ActionMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->o0:Le1/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Le1/h$a;->a(Le1/h;)V

    :cond_0
    return-void
.end method

.method public b(Le1/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->t0:Landroid/support/v7/widget/ActionMenuView$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroid/support/v7/widget/ActionMenuView$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
