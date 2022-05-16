.class public Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/artifex/mupdfdemo/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$2;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$2;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$2;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/MuPDFPageView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$100(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object v0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$2;

    iget-object v1, v1, Lcom/artifex/mupdfdemo/MuPDFPageView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iget v1, v1, Lcom/artifex/mupdfdemo/PageView;->mPageNumber:I

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/artifex/mupdfdemo/MuPDFCore;->setFocusedWidgetText(ILjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$2;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/MuPDFPageView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$200(Lcom/artifex/mupdfdemo/MuPDFPageView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$2;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFPageView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$300(Lcom/artifex/mupdfdemo/MuPDFPageView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$400(Lcom/artifex/mupdfdemo/MuPDFPageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
