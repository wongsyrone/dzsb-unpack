.class public Lcom/skytree/epubtest/MagazineActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f90

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->H()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f91

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->F()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f92

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->N()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f93

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->G()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f94

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->processFinish()V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget v0, v0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    invoke-virtual {v1, v0}, Lcom/skytree/epub/FixedControl;->U2(I)V

    .line 13
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideMenuBox()V

    .line 14
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->showHighlightBox()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1771

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget v0, v0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    invoke-virtual {v1, v0}, Lcom/skytree/epub/FixedControl;->U2(I)V

    .line 17
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideMenuBox()V

    .line 18
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->showNoteBox()V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1772

    if-ne v0, v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideHighlightBox()V

    .line 21
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->showColorBox()V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1773

    if-ne v0, v1, :cond_8

    .line 23
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideHighlightBox()V

    .line 24
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    invoke-virtual {v1, v0}, Lcom/skytree/epub/FixedControl;->u1(Lp8/l;)V

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1774

    if-ne v0, v1, :cond_9

    .line 26
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideHighlightBox()V

    .line 27
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->showNoteBox()V

    .line 28
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x177a

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    .line 29
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0, v4}, Lcom/skytree/epubtest/MagazineActivity;->s(I)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v5, v1, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v1, v1, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    invoke-virtual {v5, v1, v0}, Lcom/skytree/epub/FixedControl;->a1(Lp8/l;I)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x177b

    if-ne v0, v1, :cond_b

    .line 32
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0, v3}, Lcom/skytree/epubtest/MagazineActivity;->s(I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v5, v1, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v1, v1, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    invoke-virtual {v5, v1, v0}, Lcom/skytree/epub/FixedControl;->a1(Lp8/l;I)V

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x177c

    if-ne v0, v1, :cond_c

    .line 35
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0, v2}, Lcom/skytree/epubtest/MagazineActivity;->s(I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v5, v1, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v1, v1, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    invoke-virtual {v5, v1, v0}, Lcom/skytree/epub/FixedControl;->a1(Lp8/l;I)V

    goto :goto_3

    .line 37
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x177d

    if-ne v0, v1, :cond_d

    .line 38
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skytree/epubtest/MagazineActivity;->s(I)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v5, v1, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v1, v1, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    invoke-virtual {v5, v1, v0}, Lcom/skytree/epub/FixedControl;->a1(Lp8/l;I)V

    .line 40
    :cond_d
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xbb9

    if-ne v0, v1, :cond_e

    .line 41
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->cancelPressed()V

    goto :goto_4

    .line 42
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xc15

    if-ne v0, v1, :cond_f

    .line 43
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->removeLastResult()V

    .line 44
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->G3()V

    goto :goto_4

    .line 45
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xc16

    if-ne v0, v1, :cond_10

    .line 46
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->removeLastResult()V

    .line 47
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideSearchBox()V

    .line 48
    :cond_10
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x30d40

    if-ge v0, v5, :cond_11

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sub-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v1}, Lcom/skytree/epubtest/MagazineActivity;->makeFullScreen()V

    .line 51
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v1}, Lcom/skytree/epubtest/MagazineActivity;->hideSearchBox()V

    .line 52
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v1, Lcom/skytree/epubtest/MagazineActivity;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/d0;

    .line 53
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    const v5, -0xff0100

    invoke-virtual {v1, v0, v5}, Lcom/skytree/epubtest/MagazineActivity;->gotoPageBySearchResult(Lp8/d0;I)V

    .line 54
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_12

    .line 55
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideOutsideButton()V

    .line 56
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->y()V

    .line 57
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x2328

    if-ne v0, v1, :cond_13

    .line 58
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-static {v0}, Lcom/skytree/epubtest/MagazineActivity;->e(Lcom/skytree/epubtest/MagazineActivity;)V

    goto :goto_6

    .line 59
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x2329

    if-eq v0, v1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x2331

    if-ne v0, v1, :cond_14

    goto :goto_5

    .line 60
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x232a

    if-ne v0, v1, :cond_15

    goto :goto_6

    .line 61
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x232b

    if-ne v0, v1, :cond_16

    .line 62
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->showSearchBox()V

    goto :goto_6

    .line 63
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x232c

    if-ne v0, v1, :cond_18

    .line 64
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->toggleBookmark()V

    goto :goto_6

    .line 65
    :cond_17
    :goto_5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-static {v0}, Lcom/skytree/epubtest/MagazineActivity;->f(Lcom/skytree/epubtest/MagazineActivity;)V

    .line 66
    :cond_18
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xa8c

    if-ne v0, v1, :cond_19

    .line 67
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0, v4}, Lcom/skytree/epubtest/MagazineActivity;->checkListButton(I)V

    goto :goto_7

    .line 68
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xa8d

    if-ne v0, v1, :cond_1a

    .line 69
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0, v3}, Lcom/skytree/epubtest/MagazineActivity;->checkListButton(I)V

    goto :goto_7

    .line 70
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0xa8e

    if-ne v0, v1, :cond_1b

    .line 71
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0, v2}, Lcom/skytree/epubtest/MagazineActivity;->checkListButton(I)V

    .line 72
    :cond_1b
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v2, 0x2327

    if-ge v0, v2, :cond_1c

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sub-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v1, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v1, v0}, Lcom/skytree/epub/FixedControl;->r4(I)V

    .line 75
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x238b

    if-ne p1, v0, :cond_1d

    .line 76
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$q;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity;->toggleControls()V

    :cond_1d
    return-void
.end method
