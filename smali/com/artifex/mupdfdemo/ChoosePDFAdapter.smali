.class public Lcom/artifex/mupdfdemo/ChoosePDFAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mItems:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/artifex/mupdfdemo/ChoosePDFItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->mItems:Ljava/util/LinkedList;

    return-void
.end method

.method private iconForType(Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/ChoosePDFAdapter$1;->$SwitchMap$com$artifex$mupdfdemo$ChoosePDFItem$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/artifex/mupdfdemo/R$drawable;->ic_doc:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/artifex/mupdfdemo/R$drawable;->ic_dir:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/artifex/mupdfdemo/R$drawable;->ic_arrow_up:I

    return p1
.end method


# virtual methods
.method public add(Lcom/artifex/mupdfdemo/ChoosePDFItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->mItems:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

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
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/artifex/mupdfdemo/R$layout;->picker_entry:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->mItems:Ljava/util/LinkedList;

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/artifex/mupdfdemo/ChoosePDFItem;

    .line 3
    sget p3, Lcom/artifex/mupdfdemo/R$id;->name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/artifex/mupdfdemo/ChoosePDFItem;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p3, Lcom/artifex/mupdfdemo/R$id;->icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/ChoosePDFItem;->type:Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/ChoosePDFAdapter;->iconForType(Lcom/artifex/mupdfdemo/ChoosePDFItem$Type;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p1, Lcom/artifex/mupdfdemo/R$id;->icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 p3, 0xff

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object p2
.end method
