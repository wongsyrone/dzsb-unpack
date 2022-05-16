.class public Lcom/artifex/mupdfdemo/MuPDFReaderView$1;
.super Lcom/artifex/mupdfdemo/LinkInfoVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFReaderView;->onSingleTapUp(Landroid/view/MotionEvent;)Z
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
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/LinkInfoVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitExternal(Lcom/artifex/mupdfdemo/LinkInfoExternal;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/LinkInfoExternal;->url:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFReaderView;->access$000(Lcom/artifex/mupdfdemo/MuPDFReaderView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public visitInternal(Lcom/artifex/mupdfdemo/LinkInfoInternal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReaderView$1;->this$0:Lcom/artifex/mupdfdemo/MuPDFReaderView;

    iget p1, p1, Lcom/artifex/mupdfdemo/LinkInfoInternal;->pageNumber:I

    invoke-virtual {v0, p1}, Lcom/artifex/mupdfdemo/ReaderView;->setDisplayedViewIndex(I)V

    return-void
.end method

.method public visitRemote(Lcom/artifex/mupdfdemo/LinkInfoRemote;)V
    .locals 0

    return-void
.end method
