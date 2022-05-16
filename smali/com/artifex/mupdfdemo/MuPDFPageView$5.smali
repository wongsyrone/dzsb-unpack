.class public Lcom/artifex/mupdfdemo/MuPDFPageView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artifex/mupdfdemo/TextProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView;->copySelection()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public line:Ljava/lang/StringBuilder;

.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

.field public final synthetic val$text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->val$text:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->val$text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->val$text:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->val$text:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->line:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onStartLine()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->line:Ljava/lang/StringBuilder;

    return-void
.end method

.method public onWord(Lcom/artifex/mupdfdemo/TextWord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->line:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->line:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$5;->line:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/TextWord;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
