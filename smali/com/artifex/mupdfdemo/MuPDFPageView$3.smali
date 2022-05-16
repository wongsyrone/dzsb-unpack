.class public Lcom/artifex/mupdfdemo/MuPDFPageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView;->invokeChoiceDialog([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

.field public final synthetic val$options:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$3;->val$options:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    new-instance v0, Lcom/artifex/mupdfdemo/MuPDFPageView$3$1;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/MuPDFPageView$3$1;-><init>(Lcom/artifex/mupdfdemo/MuPDFPageView$3;)V

    invoke-static {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$502(Lcom/artifex/mupdfdemo/MuPDFPageView;Lcom/artifex/mupdfdemo/AsyncTask;)Lcom/artifex/mupdfdemo/AsyncTask;

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$500(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/AsyncTask;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$3;->val$options:[Ljava/lang/String;

    aget-object p2, v1, p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/AsyncTask;->execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    return-void
.end method
