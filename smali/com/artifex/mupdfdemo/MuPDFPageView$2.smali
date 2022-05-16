.class public Lcom/artifex/mupdfdemo/MuPDFPageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView;-><init>(Landroid/content/Context;Lcom/artifex/mupdfdemo/MuPDFCore;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    new-instance p2, Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;

    invoke-direct {p2, p0}, Lcom/artifex/mupdfdemo/MuPDFPageView$2$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView$2;)V

    invoke-static {p1, p2}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$002(Lcom/artifex/mupdfdemo/MuPDFPageView;Lcom/artifex/mupdfdemo/AsyncTask;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$000(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/AsyncTask;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$2;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$300(Lcom/artifex/mupdfdemo/MuPDFPageView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    return-void
.end method
