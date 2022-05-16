.class public Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/artifex/mupdfdemo/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageAdapter;

.field public final synthetic val$pageView:Lcom/artifex/mupdfdemo/MuPDFPageView;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageAdapter;ILcom/artifex/mupdfdemo/MuPDFPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageAdapter;

    iput p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->val$pageView:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/PointF;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageAdapter;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->access$000(Lcom/artifex/mupdfdemo/MuPDFPageAdapter;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    iget v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getPageSize(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->doInBackground([Ljava/lang/Void;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/PointF;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageAdapter;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFPageAdapter;->access$100(Lcom/artifex/mupdfdemo/MuPDFPageAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->val$position:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->val$pageView:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/PageView;->getPage()I

    move-result v0

    iget v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->val$position:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->val$pageView:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-virtual {v0, v1, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->setPage(ILandroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageAdapter$1;->onPostExecute(Landroid/graphics/PointF;)V

    return-void
.end method
