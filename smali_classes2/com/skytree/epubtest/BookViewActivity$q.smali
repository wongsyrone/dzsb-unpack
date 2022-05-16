.class public Lcom/skytree/epubtest/BookViewActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;

.field public final synthetic b:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->b:Lcom/skytree/epubtest/BookViewActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xbb9

    const/16 v1, 0x1771

    const/16 v2, 0x1770

    const/16 v3, 0x1389

    const/16 v4, 0x1388

    const/high16 v5, -0x1000000

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    const p2, -0xffff01

    if-ne p1, v4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextSize(F)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextSize(F)V

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 10
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    const/high16 p2, 0x41880000    # 17.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextSize(F)V

    .line 12
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    const/16 p2, -0x100

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    .line 14
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 15
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextSize(F)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 18
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextSize(F)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 22
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 23
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$q;->a:Landroid/widget/Button;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
