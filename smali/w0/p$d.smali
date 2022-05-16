.class public final Lw0/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lw0/p;


# direct methods
.method public constructor <init>(Lw0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/p$d;->a:Lw0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/p$d;->a:Lw0/p;

    iget-object v1, v0, Lw0/p;->k:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->a()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lw0/p$d;->a:Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/p$d;->a:Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lw0/p$d;->a:Lw0/p;

    iget-object v0, v0, Lw0/p;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Le1/h;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
