.class public Lcom/skytree/epubtest/HomeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$d;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$d;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/HomeActivity;->libraryButtonClick()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$d;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/HomeActivity;->searchButtonClick()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$d;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/HomeActivity;->sortButtonClick()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$d;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/HomeActivity;->gridButtonClick()V

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/skytree/epubtest/HomeActivity$d;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/HomeActivity;->settingButtonClick()V

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x2331

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$d;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/HomeActivity;->closeSearchButtonClick()V

    :cond_5
    return-void
.end method
