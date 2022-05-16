.class public Lcom/artifex/mupdfdemo/MuPDFActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFActivity;->requestPassword(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

.field public final synthetic val$savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$3;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    iget-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p2}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$400(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/MuPDFCore;->authenticatePassword(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    iget-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$3;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/MuPDFActivity;->createUI(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    iget-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$3;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/MuPDFActivity;->requestPassword(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
