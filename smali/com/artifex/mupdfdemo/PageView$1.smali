.class public Lcom/artifex/mupdfdemo/PageView$1;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/PageView;->setPage(ILandroid/graphics/PointF;)V
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
        "Lcom/artifex/mupdfdemo/LinkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/PageView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/PageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView$1;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/PageView$1;->doInBackground([Ljava/lang/Void;)[Lcom/artifex/mupdfdemo/LinkInfo;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[Lcom/artifex/mupdfdemo/LinkInfo;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView$1;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-virtual {p1}, Lcom/artifex/mupdfdemo/PageView;->getLinkInfo()[Lcom/artifex/mupdfdemo/LinkInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/artifex/mupdfdemo/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/PageView$1;->onPostExecute([Lcom/artifex/mupdfdemo/LinkInfo;)V

    return-void
.end method

.method public onPostExecute([Lcom/artifex/mupdfdemo/LinkInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$1;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iput-object p1, v0, Lcom/artifex/mupdfdemo/PageView;->mLinks:[Lcom/artifex/mupdfdemo/LinkInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
