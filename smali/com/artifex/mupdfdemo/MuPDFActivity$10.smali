.class public Lcom/artifex/mupdfdemo/MuPDFActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFActivity;->createUI(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$10;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$10;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1600(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1700(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/widget/ImageButton;Z)V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$10;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1800(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1700(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/widget/ImageButton;Z)V

    .line 4
    invoke-static {}, Lcom/artifex/mupdfdemo/SearchTaskResult;->get()Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$10;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1900(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/artifex/mupdfdemo/SearchTaskResult;->get()Lcom/artifex/mupdfdemo/SearchTaskResult;

    move-result-object v0

    iget-object v0, v0, Lcom/artifex/mupdfdemo/SearchTaskResult;->txt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/artifex/mupdfdemo/SearchTaskResult;->set(Lcom/artifex/mupdfdemo/SearchTaskResult;)V

    .line 6
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$10;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1300(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFReaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/ReaderView;->resetupChildren()V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
