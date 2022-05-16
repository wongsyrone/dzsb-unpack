.class public Lcom/skytree/epubtest/MagazineActivity$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    const-string v0, "This is the last page"

    invoke-virtual {p1, v0}, Lcom/skytree/epubtest/MagazineActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    const-string v0, "This is the first page"

    invoke-virtual {p1, v0}, Lcom/skytree/epubtest/MagazineActivity;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lp8/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iput-object p1, v0, Lcom/skytree/epubtest/MagazineActivity;->Q0:Lp8/v;

    .line 2
    iget v1, p1, Lp8/v;->e:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/skytree/epubtest/MagazineActivity;->K0:D

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lp8/v;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-wide v4, p1, Lp8/v;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "pn:%d/tn:%d ps:%f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->L0:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->n:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->showMediaBox()V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-boolean v1, v0, Lcom/skytree/epubtest/MagazineActivity;->I0:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->j3()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideMediaBox()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0, v2}, Lcom/skytree/epub/FixedControl;->setUserInteractionEnabled(Z)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/skytree/epubtest/MagazineActivity$a0$a;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/MagazineActivity$a0$a;-><init>(Lcom/skytree/epubtest/MagazineActivity$a0;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->changeBookmarkButton()V

    .line 12
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-boolean v1, v0, Lcom/skytree/epubtest/MagazineActivity;->k1:Z

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->fillThumbnailBox()V

    .line 14
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iput-boolean v3, v0, Lcom/skytree/epubtest/MagazineActivity;->k1:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget p1, p1, Lp8/v;->e:I

    invoke-virtual {v0, p1}, Lcom/skytree/epubtest/MagazineActivity;->markThumbnail(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
