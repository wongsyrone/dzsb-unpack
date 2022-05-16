.class public Lcom/artifex/mupdfdemo/MuPDFActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$9;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$9;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    sget-object v0, Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;->Annot:Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    invoke-static {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1002(Lcom/artifex/mupdfdemo/MuPDFActivity;Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$9;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$9;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1000(Lcom/artifex/mupdfdemo/MuPDFActivity;)Lcom/artifex/mupdfdemo/MuPDFActivity$TopBarMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method
