.class public Lcom/artifex/mupdfdemo/MuPDFActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$600(Lcom/artifex/mupdfdemo/MuPDFActivity;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p3}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$600(Lcom/artifex/mupdfdemo/MuPDFActivity;)I

    move-result p3

    div-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1400(Lcom/artifex/mupdfdemo/MuPDFActivity;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1300(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFReaderView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$600(Lcom/artifex/mupdfdemo/MuPDFActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$600(Lcom/artifex/mupdfdemo/MuPDFActivity;)I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->setDisplayedViewIndex(I)V

    return-void
.end method
