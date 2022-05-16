.class public Lcom/artifex/mupdfdemo/OutlineActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# instance fields
.field public mItems:[Lcom/artifex/mupdfdemo/OutlineItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/artifex/mupdfdemo/OutlineActivityData;->get()Lcom/artifex/mupdfdemo/OutlineActivityData;

    move-result-object p1

    iget-object p1, p1, Lcom/artifex/mupdfdemo/OutlineActivityData;->items:[Lcom/artifex/mupdfdemo/OutlineItem;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/OutlineActivity;->mItems:[Lcom/artifex/mupdfdemo/OutlineItem;

    .line 3
    new-instance p1, Lcom/artifex/mupdfdemo/OutlineAdapter;

    invoke-virtual {p0}, Landroid/app/ListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/OutlineActivity;->mItems:[Lcom/artifex/mupdfdemo/OutlineItem;

    invoke-direct {p1, v0, v1}, Lcom/artifex/mupdfdemo/OutlineAdapter;-><init>(Landroid/view/LayoutInflater;[Lcom/artifex/mupdfdemo/OutlineItem;)V

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-static {}, Lcom/artifex/mupdfdemo/OutlineActivityData;->get()Lcom/artifex/mupdfdemo/OutlineActivityData;

    move-result-object v0

    iget v0, v0, Lcom/artifex/mupdfdemo/OutlineActivityData;->position:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setResult(I)V

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 2
    invoke-static {}, Lcom/artifex/mupdfdemo/OutlineActivityData;->get()Lcom/artifex/mupdfdemo/OutlineActivityData;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    iput p2, p1, Lcom/artifex/mupdfdemo/OutlineActivityData;->position:I

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/OutlineActivity;->mItems:[Lcom/artifex/mupdfdemo/OutlineItem;

    aget-object p1, p1, p3

    iget p1, p1, Lcom/artifex/mupdfdemo/OutlineItem;->page:I

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/ListActivity;->finish()V

    return-void
.end method
