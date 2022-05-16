.class public final Ls0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/k;->t(Landroid/view/MenuItem;Ls0/k$e;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic l:Ls0/k$e;


# direct methods
.method public constructor <init>(Ls0/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/k$a;->l:Ls0/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/k$a;->l:Ls0/k$e;

    invoke-interface {v0, p1}, Ls0/k$e;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/k$a;->l:Ls0/k$e;

    invoke-interface {v0, p1}, Ls0/k$e;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
