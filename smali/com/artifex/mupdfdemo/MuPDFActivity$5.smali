.class public Lcom/artifex/mupdfdemo/MuPDFActivity$5;
.super Lcom/artifex/mupdfdemo/MuPDFReaderView;
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
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0, p2}, Lcom/artifex/mupdfdemo/MuPDFReaderView;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onDocMotion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1100(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    return-void
.end method

.method public onHit(Lcom/artifex/mupdfdemo/Hit;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$23;->$SwitchMap$com$artifex$mupdfdemo$MuPDFActivity$TopBarMode:[I

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    invoke-static {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1002(Lcom/artifex/mupdfdemo/MuPDFActivity;Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1300(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFReaderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/ReaderView;->getDisplayedView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->deselectAnnotation()V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/artifex/mupdfdemo/Hit;->Annotation:Lcom/artifex/mupdfdemo/Hit;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$900(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    .line 8
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Delete:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    invoke-static {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1002(Lcom/artifex/mupdfdemo/MuPDFActivity;Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 9
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMoveToChild(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$500(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    .line 3
    invoke-static {v2}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPages()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d / %d"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$700(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$100(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artifex/mupdfdemo/MuPDFCore;->countPages()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v2}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$600(Lcom/artifex/mupdfdemo/MuPDFActivity;)I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$700(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$600(Lcom/artifex/mupdfdemo/MuPDFActivity;)I

    move-result v1

    mul-int v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    invoke-super {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->onMoveToChild(I)V

    return-void
.end method

.method public onTapMainDocArea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$800(Lcom/artifex/mupdfdemo/MuPDFActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$900(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    move-result-object v0

    sget-object v1, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Main:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1100(Lcom/artifex/mupdfdemo/MuPDFActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
