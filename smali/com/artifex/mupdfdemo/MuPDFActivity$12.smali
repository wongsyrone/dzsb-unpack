.class public Lcom/artifex/mupdfdemo/MuPDFActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$12;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$12;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$2000(Lcom/artifex/mupdfdemo/MuPDFActivity;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
