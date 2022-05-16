.class public Lcom/artifex/mupdfdemo/PageView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/PageView$2;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/artifex/mupdfdemo/PageView$2;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/PageView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView$2$1;->this$1:Lcom/artifex/mupdfdemo/PageView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2$1;->this$1:Lcom/artifex/mupdfdemo/PageView$2;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$200(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2$1;->this$1:Lcom/artifex/mupdfdemo/PageView$2;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$200(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
