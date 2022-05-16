.class public Lcom/artifex/mupdfdemo/SearchTask$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/SearchTask$2;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/artifex/mupdfdemo/SearchTask$2;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/SearchTask$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/SearchTask$2$1;->this$1:Lcom/artifex/mupdfdemo/SearchTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2$1;->this$1:Lcom/artifex/mupdfdemo/SearchTask$2;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$progressDialog:Lcom/artifex/mupdfdemo/ProgressDialogX;

    invoke-virtual {v0}, Lcom/artifex/mupdfdemo/ProgressDialogX;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2$1;->this$1:Lcom/artifex/mupdfdemo/SearchTask$2;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$progressDialog:Lcom/artifex/mupdfdemo/ProgressDialogX;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/SearchTask$2$1;->this$1:Lcom/artifex/mupdfdemo/SearchTask$2;

    iget-object v1, v0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$progressDialog:Lcom/artifex/mupdfdemo/ProgressDialogX;

    iget v0, v0, Lcom/artifex/mupdfdemo/SearchTask$2;->val$startIndex:I

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
