.class public Lcom/artifex/mupdfdemo/MuPDFReaderView$2$1;
.super Lcom/artifex/mupdfdemo/ReaderView$ViewMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFReaderView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/artifex/mupdfdemo/MuPDFReaderView$2;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFReaderView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView$2$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFReaderView$2;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/ReaderView$ViewMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/artifex/mupdfdemo/MuPDFView;

    invoke-interface {p1}, Lcom/artifex/mupdfdemo/MuPDFView;->update()V

    return-void
.end method
