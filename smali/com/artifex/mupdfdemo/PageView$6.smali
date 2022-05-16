.class public Lcom/artifex/mupdfdemo/PageView$6;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/PageView;->update()V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/PageView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/PageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView$6;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$6;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$100(Lcom/artifex/mupdfdemo/PageView;)Lcom/artifex/mupdfdemo/BitmapHolder;

    move-result-object v1

    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView$6;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object p1, p1, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v7}, Lcom/artifex/mupdfdemo/PageView;->updatePage(Lcom/artifex/mupdfdemo/BitmapHolder;IIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/PageView$6;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$6;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$000(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$6;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$100(Lcom/artifex/mupdfdemo/PageView;)Lcom/artifex/mupdfdemo/BitmapHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artifex/mupdfdemo/BitmapHolder;->setBm(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView$6;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/PageView$6;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
