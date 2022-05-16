.class public Lcom/artifex/mupdfdemo/MuPDFReflowAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCore:Lcom/artifex/mupdfdemo/MuPDFCore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowAdapter;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFReflowAdapter;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowAdapter;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPages()I

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
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/artifex/mupdfdemo/MuPDFReflowView;

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowAdapter;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-direct {v2, v3, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p2, v0, v1, v2}, Lcom/artifex/mupdfdemo/MuPDFReflowView;-><init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;Landroid/graphics/Point;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/artifex/mupdfdemo/MuPDFReflowView;

    .line 3
    :goto_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p2, p1, p3}, Lcom/artifex/mupdfdemo/MuPDFReflowView;->setPage(ILandroid/graphics/PointF;)V

    return-object p2
.end method
