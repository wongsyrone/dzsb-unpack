.class public Lcom/skytree/epubtest/MagazineActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$w;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lp8/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$w;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    iget v0, v0, Lcom/skytree/epubtest/MagazineActivity;->J0:I

    invoke-virtual {v1, v0, p1}, Lq8/n;->q(II)Lp8/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;Lp8/e;)V
    .locals 0

    return-void
.end method

.method public c(Lp8/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$w;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->f(Lp8/l;)V

    return-void
.end method

.method public d(Lp8/l;)V
    .locals 0

    return-void
.end method

.method public e(II)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lp8/l;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$w;->a:Lcom/skytree/epubtest/MagazineActivity;

    iput-object p1, p2, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    .line 2
    iget p1, p1, Lp8/l;->j:I

    iput p1, p2, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    .line 3
    invoke-virtual {p2, p4, p5}, Lcom/skytree/epubtest/MagazineActivity;->showHighlightBox(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public h(Lp8/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$w;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->K(Lp8/l;)V

    return-void
.end method

.method public i(Lp8/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$w;->a:Lcom/skytree/epubtest/MagazineActivity;

    iput-object p1, v0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    .line 2
    iget v1, p1, Lp8/l;->j:I

    iput v1, v0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    .line 3
    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->E(Lp8/l;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Lp8/l;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
