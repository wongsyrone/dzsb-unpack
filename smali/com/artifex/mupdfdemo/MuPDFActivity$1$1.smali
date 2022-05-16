.class public Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic val$pressed:[Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

.field public final synthetic val$result:Lcom/artifex/mupdfdemo/MuPDFAlert;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFActivity$1;Lcom/artifex/mupdfdemo/MuPDFAlert;[Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->val$result:Lcom/artifex/mupdfdemo/MuPDFAlert;

    iput-object p3, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->val$pressed:[Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$202(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, -0x2

    if-eq p2, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->val$result:Lcom/artifex/mupdfdemo/MuPDFAlert;

    iget-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->val$pressed:[Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    aget-object p2, p2, v0

    iput-object p2, p1, Lcom/artifex/mupdfdemo/MuPDFAlert;->buttonPressed:Lcom/artifex/mupdfdemo/MuPDFAlert$ButtonPressed;

    .line 4
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    iget-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->val$result:Lcom/artifex/mupdfdemo/MuPDFAlert;

    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/MuPDFCore;->replyToAlert(Lcom/artifex/mupdfdemo/MuPDFAlert;)V

    .line 5
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$1$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFActivity$1;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/MuPDFActivity$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->createAlertWaiter()V

    :cond_2
    return-void
.end method
