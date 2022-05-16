.class public Lcom/skytree/epubtest/BookViewActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$d0;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$d0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iput-object p1, v0, Lcom/skytree/epubtest/BookViewActivity;->o1:Landroid/view/View;

    .line 2
    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$d0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->o1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$d0;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/BookViewActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->o1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
