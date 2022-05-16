.class public Lcom/artifex/mupdfdemo/ReaderView$1;
.super Lcom/artifex/mupdfdemo/ReaderView$ViewMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/ReaderView;->onScale(Landroid/view/ScaleGestureDetector;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/ReaderView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/ReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/ReaderView$1;->this$0:Lcom/artifex/mupdfdemo/ReaderView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/ReaderView$ViewMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/ReaderView$1;->this$0:Lcom/artifex/mupdfdemo/ReaderView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/ReaderView;->access$000(Lcom/artifex/mupdfdemo/ReaderView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/artifex/mupdfdemo/ReaderView;->onScaleChild(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method
