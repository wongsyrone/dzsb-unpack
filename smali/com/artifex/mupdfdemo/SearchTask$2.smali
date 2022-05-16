.class public Lcom/artifex/mupdfdemo/SearchTask$2;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/SearchTask;->go(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/artifex/mupdfdemo/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/artifex/mupdfdemo/SearchTaskResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/SearchTask;

.field public final synthetic val$increment:I

.field public final synthetic val$progressDialog:Lcom/artifex/mupdfdemo/ProgressDialogX;

.field public final synthetic val$startIndex:I

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/SearchTask;ILjava/lang/String;ILcom/artifex/mupdfdemo/ProgressDialogX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    iput p2, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$startIndex:I

    iput-object p3, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$text:Ljava/lang/String;

    iput p4, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$increment:I

    iput-object p5, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$progressDialog:Lcom/artifex/mupdfdemo/ProgressDialogX;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/artifex/mupdfdemo/SearchTaskResult;
    .locals 3

    .line 2
    iget p1, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$startIndex:I

    :goto_0
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/SearchTask;->access$000(Lcom/artifex/mupdfdemo/SearchTask;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPages()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/artifex/mupdfdemo/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/SearchTask;->access$000(Lcom/artifex/mupdfdemo/SearchTask;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object v0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$text:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/artifex/mupdfdemo/MuPDFCore;->searchPage(ILjava/lang/String;)[Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v1, v0

    if-lez v1, :cond_0

    .line 7
    new-instance v1, Lcom/artifex/mupdfdemo/SearchTaskResult;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$text:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0}, Lcom/artifex/mupdfdemo/SearchTaskResult;-><init>(Ljava/lang/String;I[Landroid/graphics/RectF;)V

    return-object v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$increment:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/SearchTask$2;->doInBackground([Ljava/lang/Void;)Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$progressDialog:Lcom/artifex/mupdfdemo/ProgressDialogX;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/ProgressDialogX;->cancel()V

    return-void
.end method

.method public onPostExecute(Lcom/artifex/mupdfdemo/SearchTaskResult;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$progressDialog:Lcom/artifex/mupdfdemo/ProgressDialogX;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/ProgressDialogX;->cancel()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    invoke-virtual {v0, p1}, Lcom/artifex/mupdfdemo/SearchTask;->onTextFound(Lcom/artifex/mupdfdemo/SearchTaskResult;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/SearchTask;->access$100(Lcom/artifex/mupdfdemo/SearchTask;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {}, Lcom/artifex/mupdfdemo/SearchTaskResult;->get()Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/artifex/mupdfdemo/R$string;->text_not_found:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/artifex/mupdfdemo/R$string;->no_further_occurrences_found:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/SearchTask;->access$100(Lcom/artifex/mupdfdemo/SearchTask;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 6
    iget-object v1, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/SearchTask;->access$200(Lcom/artifex/mupdfdemo/SearchTask;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/artifex/mupdfdemo/R$string;->dismiss:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/artifex/mupdfdemo/SearchTaskResult;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/SearchTask$2;->onPostExecute(Lcom/artifex/mupdfdemo/SearchTaskResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/artifex/mupdfdemo/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->this$0:Lcom/artifex/mupdfdemo/SearchTask;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/SearchTask;->access$300(Lcom/artifex/mupdfdemo/SearchTask;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/artifex/mupdfdemo/SearchTask$2$1;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/SearchTask$2$1;-><init>(Lcom/artifex/mupdfdemo/SearchTask$2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$progressDialog:Lcom/artifex/mupdfdemo/ProgressDialogX;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/SearchTask$2;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
