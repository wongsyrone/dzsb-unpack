.class public Lcom/skytree/epubtest/BookViewActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f90

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->R()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f91

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->P()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f92

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->Z()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f93

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->Q()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f94

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-static {v1}, Lcom/skytree/epubtest/BookViewActivity;->h(Lcom/skytree/epubtest/BookViewActivity;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->cancelPressed()V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xc15

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->removeLastResult()V

    .line 15
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->J7()V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xc16

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->removeLastResult()V

    .line 18
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->hideSearchBox()V

    .line 19
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x2328

    if-ne v0, v1, :cond_8

    .line 20
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-static {v0}, Lcom/skytree/epubtest/BookViewActivity;->i(Lcom/skytree/epubtest/BookViewActivity;)V

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x2329

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x2331

    if-ne v0, v1, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x232a

    if-ne v0, v1, :cond_a

    .line 23
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-static {v0}, Lcom/skytree/epubtest/BookViewActivity;->k(Lcom/skytree/epubtest/BookViewActivity;)V

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x232b

    if-ne v0, v1, :cond_c

    .line 25
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-static {v0}, Lcom/skytree/epubtest/BookViewActivity;->l(Lcom/skytree/epubtest/BookViewActivity;)V

    goto :goto_3

    .line 26
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-static {v0}, Lcom/skytree/epubtest/BookViewActivity;->j(Lcom/skytree/epubtest/BookViewActivity;)V

    .line 27
    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_d

    .line 28
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-static {v0}, Lcom/skytree/epubtest/BookViewActivity;->m(Lcom/skytree/epubtest/BookViewActivity;)V

    .line 29
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->hideMenuBox()V

    .line 30
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->showHighlightBox()V

    goto :goto_4

    .line 31
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1771

    if-ne v0, v1, :cond_e

    .line 32
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-static {v0}, Lcom/skytree/epubtest/BookViewActivity;->m(Lcom/skytree/epubtest/BookViewActivity;)V

    .line 33
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->hideMenuBox()V

    .line 34
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->M5()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->showNoteBox()V

    .line 35
    :cond_e
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1772

    if-ne v0, v1, :cond_f

    .line 36
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->hideHighlightBox()V

    .line 37
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->showColorBox()V

    goto :goto_5

    .line 38
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1773

    if-ne v0, v1, :cond_10

    .line 39
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->hideHighlightBox()V

    .line 40
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->X0:Lp8/l;

    invoke-virtual {v1, v0}, Lcom/skytree/epub/ReflowableControl;->D3(Lp8/l;)V

    goto :goto_5

    .line 41
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1774

    if-ne v0, v1, :cond_11

    .line 42
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->hideHighlightBox()V

    .line 43
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->M5()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->showNoteBox()V

    .line 44
    :cond_11
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x177a

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_12

    .line 45
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0, v4}, Lcom/skytree/epubtest/BookViewActivity;->A(I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v5, v1, Lcom/skytree/epubtest/BookViewActivity;->X0:Lp8/l;

    invoke-virtual {v1, v5, v0}, Lcom/skytree/epubtest/BookViewActivity;->changeHighlightColor(Lp8/l;I)V

    goto :goto_6

    .line 47
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x177b

    if-ne v0, v1, :cond_13

    .line 48
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0, v3}, Lcom/skytree/epubtest/BookViewActivity;->A(I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v5, v1, Lcom/skytree/epubtest/BookViewActivity;->X0:Lp8/l;

    invoke-virtual {v1, v5, v0}, Lcom/skytree/epubtest/BookViewActivity;->changeHighlightColor(Lp8/l;I)V

    goto :goto_6

    .line 50
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x177c

    if-ne v0, v1, :cond_14

    .line 51
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0, v2}, Lcom/skytree/epubtest/BookViewActivity;->A(I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v5, v1, Lcom/skytree/epubtest/BookViewActivity;->X0:Lp8/l;

    invoke-virtual {v1, v5, v0}, Lcom/skytree/epubtest/BookViewActivity;->changeHighlightColor(Lp8/l;I)V

    goto :goto_6

    .line 53
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x177d

    if-ne v0, v1, :cond_15

    .line 54
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skytree/epubtest/BookViewActivity;->A(I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v5, v1, Lcom/skytree/epubtest/BookViewActivity;->X0:Lp8/l;

    invoke-virtual {v1, v5, v0}, Lcom/skytree/epubtest/BookViewActivity;->changeHighlightColor(Lp8/l;I)V

    .line 56
    :cond_15
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_16

    .line 57
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->hideOutsideButton()V

    .line 58
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->I()V

    .line 59
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x30d40

    const v5, 0x186a0

    if-lt v0, v5, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ge v0, v1, :cond_17

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sub-int/2addr v0, v5

    .line 61
    iget-object v5, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v5}, Lcom/skytree/epubtest/BookViewActivity;->makeFullScreen()V

    .line 62
    iget-object v5, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v5}, Lcom/skytree/epubtest/BookViewActivity;->hideSearchBox()V

    .line 63
    iget-object v5, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v5, v5, Lcom/skytree/epubtest/BookViewActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/d0;

    .line 64
    iget-object v5, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    const v6, -0xff0100

    invoke-virtual {v5, v0, v6}, Lcom/skytree/epubtest/BookViewActivity;->gotoPageBySearchResult(Lp8/d0;I)V

    .line 65
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v5, 0x1388

    if-ne v0, v5, :cond_18

    .line 66
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->decreaseFont()V

    goto :goto_7

    .line 67
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v5, 0x1389

    if-ne v0, v5, :cond_19

    .line 68
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->increaseFont()V

    goto :goto_7

    .line 69
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v5, 0x13ec

    if-lt v0, v5, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v6, 0x157c

    if-ge v0, v6, :cond_1a

    .line 70
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/skytree/epubtest/BookViewActivity;->fontSelected(I)V

    .line 71
    :cond_1a
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v5, 0xfa0

    if-ne v0, v5, :cond_1b

    .line 72
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->decreaseLineSpace()V

    goto :goto_8

    .line 73
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v5, 0xfa1

    if-ne v0, v5, :cond_1c

    .line 74
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->increaseLineSpace()V

    .line 75
    :cond_1c
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v5, 0x1b58

    if-lt v0, v5, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v6, 0x1bbc

    if-ge v0, v6, :cond_1d

    .line 76
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/skytree/epubtest/BookViewActivity;->n1:I

    .line 77
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v5, v0, Lcom/skytree/epubtest/BookViewActivity;->O0:Lq8/t;

    iget v6, v0, Lcom/skytree/epubtest/BookViewActivity;->n1:I

    iput v6, v5, Lq8/t;->g:I

    .line 78
    invoke-virtual {v0}, Lcom/skytree/epubtest/BookViewActivity;->checkSettings()V

    .line 79
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget v5, v0, Lcom/skytree/epubtest/BookViewActivity;->n1:I

    invoke-static {v0, v5}, Lcom/skytree/epubtest/BookViewActivity;->n(Lcom/skytree/epubtest/BookViewActivity;I)V

    .line 80
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v5, 0xa8c

    if-ne v0, v5, :cond_1e

    .line 81
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0, v4}, Lcom/skytree/epubtest/BookViewActivity;->checkListButton(I)V

    goto :goto_9

    .line 82
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v4, 0xa8d

    if-ne v0, v4, :cond_1f

    .line 83
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0, v3}, Lcom/skytree/epubtest/BookViewActivity;->checkListButton(I)V

    goto :goto_9

    .line 84
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v3, 0xa8e

    if-ne v0, v3, :cond_20

    .line 85
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$m;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-virtual {v0, v2}, Lcom/skytree/epubtest/BookViewActivity;->checkListButton(I)V

    .line 86
    :cond_20
    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x493e0

    if-lt v0, v1, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ge v0, v2, :cond_21

    goto :goto_a

    .line 87
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x61a80

    if-lt v0, v2, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ge v0, v1, :cond_22

    goto :goto_a

    .line 88
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-lt v0, v1, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_23
    :goto_a
    return-void
.end method
