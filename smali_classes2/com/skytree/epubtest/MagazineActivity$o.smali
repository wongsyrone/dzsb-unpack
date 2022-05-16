.class public Lcom/skytree/epubtest/MagazineActivity$o;
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
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$o;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$o;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v1, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$o;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v1, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lq8/r;

    .line 4
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    iget-object v1, v1, Lq8/r;->a:Ljava/lang/Object;

    check-cast v1, Lp8/l;

    .line 6
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity$o;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v2, v2, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity$o;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v2, v2, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v2, v1}, Lcom/skytree/epub/FixedControl;->u1(Lp8/l;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
