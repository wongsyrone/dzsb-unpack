.class public Lw0/p$e;
.super Ld1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lw0/p;


# direct methods
.method public constructor <init>(Lw0/p;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/p$e;->b:Lw0/p;

    .line 2
    invoke-direct {p0, p2}, Ld1/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lw0/p$e;->b:Lw0/p;

    iget-object v0, v0, Lw0/p;->i:Lf1/r;

    invoke-interface {v0}, Lf1/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld1/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld1/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lw0/p$e;->b:Lw0/p;

    iget-boolean p3, p2, Lw0/p;->j:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p2, Lw0/p;->i:Lf1/r;

    invoke-interface {p2}, Lf1/r;->b()V

    .line 4
    iget-object p2, p0, Lw0/p$e;->b:Lw0/p;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lw0/p;->j:Z

    :cond_0
    return p1
.end method
