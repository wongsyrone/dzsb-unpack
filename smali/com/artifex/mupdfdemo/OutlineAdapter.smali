.class public Lcom/artifex/mupdfdemo/OutlineAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mItems:[Lcom/artifex/mupdfdemo/OutlineItem;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;[Lcom/artifex/mupdfdemo/OutlineItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/OutlineAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/OutlineAdapter;->mItems:[Lcom/artifex/mupdfdemo/OutlineItem;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/OutlineAdapter;->mItems:[Lcom/artifex/mupdfdemo/OutlineItem;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/artifex/mupdfdemo/OutlineAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/artifex/mupdfdemo/R$layout;->outline_entry:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/artifex/mupdfdemo/OutlineAdapter;->mItems:[Lcom/artifex/mupdfdemo/OutlineItem;

    aget-object p3, p3, p1

    iget p3, p3, Lcom/artifex/mupdfdemo/OutlineItem;->level:I

    const/16 v0, 0x8

    if-le p3, v0, :cond_1

    const/16 p3, 0x8

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    :goto_0
    if-ge v0, p3, :cond_2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget p3, Lcom/artifex/mupdfdemo/R$id;->title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/OutlineAdapter;->mItems:[Lcom/artifex/mupdfdemo/OutlineItem;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/artifex/mupdfdemo/OutlineItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p3, Lcom/artifex/mupdfdemo/R$id;->page:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/artifex/mupdfdemo/OutlineAdapter;->mItems:[Lcom/artifex/mupdfdemo/OutlineItem;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/artifex/mupdfdemo/OutlineItem;->page:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
