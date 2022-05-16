.class public Lcom/skytree/epubtest/MagazineActivity$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$k;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$k;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, p1, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Lcom/skytree/epubtest/MagazineActivity;->e1:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skytree/epubtest/MagazineActivity$f0;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/skytree/epubtest/MagazineActivity$f0;->j:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$k;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget v1, v0, Lcom/skytree/epubtest/MagazineActivity;->e1:I

    invoke-static {v0, v1}, Lcom/skytree/epubtest/MagazineActivity;->a(Lcom/skytree/epubtest/MagazineActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skytree/epubtest/MagazineActivity;->b(Lcom/skytree/epubtest/MagazineActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/skytree/epubtest/MagazineActivity$f0;->d(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$k;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget v0, p1, Lcom/skytree/epubtest/MagazineActivity;->e1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/skytree/epubtest/MagazineActivity;->e1:I

    return-void
.end method
