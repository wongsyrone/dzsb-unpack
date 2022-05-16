.class public Lcom/artifex/mupdfdemo/MuPDFReflowView$3;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFReflowView;->setPage(ILandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/artifex/mupdfdemo/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFReflowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFReflowView$3;->doInBackground([Ljava/lang/Void;)[B

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[B
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFReflowView;->access$400(Lcom/artifex/mupdfdemo/MuPDFReflowView;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/MuPDFReflowView;->access$300(Lcom/artifex/mupdfdemo/MuPDFReflowView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->html(I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFReflowView$3;->onPostExecute([B)V

    return-void
.end method

.method public onPostExecute([B)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFReflowView$3;->this$0:Lcom/artifex/mupdfdemo/MuPDFReflowView;

    const-string v1, "text/html; charset=utf-8"

    const-string v2, "base64"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
