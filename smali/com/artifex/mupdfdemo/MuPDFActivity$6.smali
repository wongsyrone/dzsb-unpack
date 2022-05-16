.class public Lcom/artifex/mupdfdemo/MuPDFActivity$6;
.super Lcom/artifex/mupdfdemo/SearchTask;
.source "SourceFile"


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
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$6;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0, p2, p3}, Lcom/artifex/mupdfdemo/SearchTask;-><init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;)V

    return-void
.end method


# virtual methods
.method public onTextFound(Lcom/artifex/mupdfdemo/SearchTaskResult;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/artifex/mupdfdemo/SearchTaskResult;->set(Lcom/artifex/mupdfdemo/SearchTaskResult;)V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$6;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1300(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFReaderView;

    move-result-object v0

    iget p1, p1, Lcom/artifex/mupdfdemo/SearchTaskResult;->pageNumber:I

    invoke-virtual {v0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->setDisplayedViewIndex(I)V

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$6;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1300(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFReaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/ReaderView;->resetupChildren()V

    return-void
.end method
