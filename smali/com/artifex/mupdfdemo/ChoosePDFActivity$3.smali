.class public Lcom/artifex/mupdfdemo/ChoosePDFActivity$3;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/ChoosePDFActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/ChoosePDFActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$3;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$3;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$700(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/artifex/mupdfdemo/ChoosePDFActivity$3;->this$0:Lcom/artifex/mupdfdemo/ChoosePDFActivity;

    invoke-static {p2}, Lcom/artifex/mupdfdemo/ChoosePDFActivity;->access$600(Lcom/artifex/mupdfdemo/ChoosePDFActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
