.class public Lcom/artifex/mupdfdemo/MuPDFPageView$4$1;
.super Lcom/artifex/mupdfdemo/PassClickResultVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView$4;->onPostExecute(Lcom/artifex/mupdfdemo/PassClickResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$4;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$4;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/PassClickResultVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitChoice(Lcom/artifex/mupdfdemo/PassClickResultChoice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$4;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/PassClickResultChoice;->options:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$600(Lcom/artifex/mupdfdemo/MuPDFPageView;[Ljava/lang/String;)V

    return-void
.end method

.method public visitText(Lcom/artifex/mupdfdemo/PassClickResultText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$4$1;->this$1:Lcom/artifex/mupdfdemo/MuPDFPageView$4;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/MuPDFPageView$4;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/PassClickResultText;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$400(Lcom/artifex/mupdfdemo/MuPDFPageView;Ljava/lang/String;)V

    return-void
.end method
