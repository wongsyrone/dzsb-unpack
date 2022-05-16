.class public Lcom/artifex/mupdfdemo/MuPDFReflowView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFReflowView;-><init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFReflowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportContentHeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/artifex/mupdfdemo/MuPDFReflowView;->access$002(Lcom/artifex/mupdfdemo/MuPDFReflowView;I)I

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFReflowView;->access$100(Lcom/artifex/mupdfdemo/MuPDFReflowView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFReflowView$1$1;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFReflowView$1$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFReflowView$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
