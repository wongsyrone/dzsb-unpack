.class public Lcom/artifex/mupdfdemo/MuPDFPageView$10;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView;->loadAnnotations()V
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
        "[",
        "Lcom/artifex/mupdfdemo/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$10;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$10;->doInBackground([Ljava/lang/Void;)[Lcom/artifex/mupdfdemo/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[Lcom/artifex/mupdfdemo/Annotation;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$10;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$100(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$10;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iget v0, v0, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getAnnoations(I)[Lcom/artifex/mupdfdemo/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/artifex/mupdfdemo/Annotation;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$10;->onPostExecute([Lcom/artifex/mupdfdemo/Annotation;)V

    return-void
.end method

.method public onPostExecute([Lcom/artifex/mupdfdemo/Annotation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$10;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {v0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$802(Lcom/artifex/mupdfdemo/MuPDFPageView;[Lcom/artifex/mupdfdemo/Annotation;)[Lcom/artifex/mupdfdemo/Annotation;

    return-void
.end method
