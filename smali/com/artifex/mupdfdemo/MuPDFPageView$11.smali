.class public Lcom/artifex/mupdfdemo/MuPDFPageView$11;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFPageView;->setPage(ILandroid/graphics/PointF;)V
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
        "[",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

.field public final synthetic val$page:I


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFPageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$11;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    iput p2, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$11;->val$page:I

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$11;->doInBackground([Ljava/lang/Void;)[Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[Landroid/graphics/RectF;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$11;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$100(Lcom/artifex/mupdfdemo/MuPDFPageView;)Lcom/artifex/mupdfdemo/MuPDFCore;

    move-result-object p1

    iget v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$11;->val$page:I

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/MuPDFCore;->getWidgetAreas(I)[Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView$11;->onPostExecute([Landroid/graphics/RectF;)V

    return-void
.end method

.method public onPostExecute([Landroid/graphics/RectF;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/MuPDFPageView$11;->this$0:Lcom/artifex/mupdfdemo/MuPDFPageView;

    invoke-static {v0, p1}, Lcom/artifex/mupdfdemo/MuPDFPageView;->access$902(Lcom/artifex/mupdfdemo/MuPDFPageView;[Landroid/graphics/RectF;)[Landroid/graphics/RectF;

    return-void
.end method
