.class public Lcom/artifex/mupdfdemo/MuPDFPageView$9;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView;->saveDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/artifex/mupdfdemo/AsyncTask<",
        "[[",
        "Landroid/graphics/PointF;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$9;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [[[Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$9;->doInBackground([[[Landroid/graphics/PointF;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([[[Landroid/graphics/PointF;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$9;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$100(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object v0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$9;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iget v1, v1, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->addInkAnnotation(I[[Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$9;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$9;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$700(Lcom/artifex/mupdfdemo/MuPDFPageView;)V

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$9;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/PageView;->update()V

    return-void
.end method
