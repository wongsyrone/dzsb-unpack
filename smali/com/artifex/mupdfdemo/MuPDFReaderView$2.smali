.class public Lcom/artifex/mupdfdemo/MuPDFReaderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFReaderView;->onChildSetup(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFReaderView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    new-instance v1, Lcom/artifex/mupdfdemo/MuPDFReaderView$2$1;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/MuPDFReaderView$2$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFReaderView$2;)V

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/ReaderView;->applyToChildren(Lcom/artifex/mupdfdemo/ReaderView$ViewMapper;)V

    return-void
.end method
