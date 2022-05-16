.class public Lcom/artifex/mupdfdemo/MuPDFPageView$4;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView;->passClickEvent(FF)Lcom/artifex/mupdfdemo/Hit;
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
        "Lcom/artifex/mupdfdemo/PassClickResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

.field public final synthetic val$docRelX:F

.field public final synthetic val$docRelY:F


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iput p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->val$docRelX:F

    iput p3, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->val$docRelY:F

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/artifex/mupdfdemo/PassClickResult;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$100(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iget v0, v0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    iget v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->val$docRelX:F

    iget v2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->val$docRelY:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/artifex/mupdfdemo/MuPDFCore;->passClickEvent(IFF)Lcom/artifex/mupdfdemo/PassClickResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->doInBackground([Ljava/lang/Void;)Lcom/artifex/mupdfdemo/PassClickResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/artifex/mupdfdemo/PassClickResult;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Lcom/artifex/mupdfdemo/PassClickResult;->changed:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$200(Lcom/artifex/mupdfdemo/MuPDFPageView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFPageView$4$1;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFPageView$4$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView$4;)V

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/PassClickResult;->acceptVisitor(Lcom/artifex/mupdfdemo/PassClickResultVisitor;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/artifex/mupdfdemo/PassClickResult;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->onPostExecute(Lcom/artifex/mupdfdemo/PassClickResult;)V

    return-void
.end method
