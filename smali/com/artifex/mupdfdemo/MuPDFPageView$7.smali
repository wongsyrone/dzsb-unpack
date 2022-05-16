.class public Lcom/artifex/mupdfdemo/MuPDFPageView$7;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView;->markupSelection(Lcom/artifex/mupdfdemo/Annotation$Type;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/artifex/mupdfdemo/AsyncTask<",
        "[",
        "Landroid/graphics/PointF;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

.field public final synthetic val$type:Lcom/artifex/mupdfdemo/Annotation$Type;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView;Lcom/artifex/mupdfdemo/Annotation$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iput-object p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$7;->val$type:Lcom/artifex/mupdfdemo/Annotation$Type;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [[Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$7;->doInBackground([[Landroid/graphics/PointF;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([[Landroid/graphics/PointF;)Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$7;->val$type:Lcom/artifex/mupdfdemo/Annotation$Type;

    invoke-virtual {v0, p1, v1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->addMarkup([Landroid/graphics/PointF;Lcom/artifex/mupdfdemo/Annotation$Type;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$7;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$700(Lcom/artifex/mupdfdemo/MuPDFPageView;)V

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$7;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/PageView;->update()V

    return-void
.end method
