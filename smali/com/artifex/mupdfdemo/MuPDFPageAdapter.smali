.class public Lcom/artifex/mupdfdemo/MuPDFPageAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

.field public final mPageSizes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->mPageSizes:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-void
.end method

.method public static synthetic access$000(Lcom/artifex/mupdfdemo/MuPDFPageAdapter;)Lcom/artifex/mupdfdemo/MuPDFCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/artifex/mupdfdemo/MuPDFPageAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->mPageSizes:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

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
    new-instance p2, Lcom/artifex/mupdfdemo/MuPDFPageView;

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->mCore:Lcom/artifex/mupdfdemo/MuPDFCore;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-direct {v2, v3, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p2, v0, v1, v2}, Lcom/artifex/mupdfdemo/MuPDFPageView;-><init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;Landroid/graphics/Point;)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/artifex/mupdfdemo/MuPDFPageView;

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->mPageSizes:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/artifex/mupdfdemo/MuPDFPageView;->setPage(ILandroid/graphics/PointF;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Lcom/artifex/mupdfdemo/PageView;->blank(I)V

    .line 6
    new-instance p3, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageAdapter;ILcom/artifex/mupdfdemo/MuPDFPageView;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Void;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 7
    invoke-virtual {p3, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    :goto_1
    return-object p2
.end method
