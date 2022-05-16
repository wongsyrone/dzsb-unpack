.class public Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFActivity$1;->onPostExecute(Lcom/artifex/mupdfdemo/MuPDFAlert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

.field public final synthetic val$result:Lcom/artifex/mupdfdemo/MuPDFAlert;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFActivity$1;Lcom/artifex/mupdfdemo/MuPDFAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;->val$result:Lcom/artifex/mupdfdemo/MuPDFAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$202(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;->val$result:Lcom/artifex/mupdfdemo/MuPDFAlert;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;->None:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    iput-object v0, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->buttonPressed:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;->val$result:Lcom/artifex/mupdfdemo/MuPDFAlert;

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->replyToAlert(Lcom/artifex/mupdfdemo/MuPDFAlert;)V

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$2;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->createAlertWaiter()V

    :cond_0
    return-void
.end method
