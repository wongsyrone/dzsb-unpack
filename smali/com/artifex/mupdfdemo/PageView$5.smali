.class public Lcom/artifex/mupdfdemo/PageView$5;
.super Lcom/artifex/mupdfdemo/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/PageView;->addHq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/artifex/mupdfdemo/AsyncTask<",
        "Lcom/artifex/mupdfdemo/PatchInfo;",
        "Ljava/lang/Void;",
        "Lcom/artifex/mupdfdemo/PatchInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/PageView;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/PageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/artifex/mupdfdemo/PatchInfo;)Lcom/artifex/mupdfdemo/PatchInfo;
    .locals 10

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    iget-boolean v1, v1, Lcom/artifex/mupdfdemo/PatchInfo;->completeRedraw:Z

    if-eqz v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/artifex/mupdfdemo/PatchInfo;->patchViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/artifex/mupdfdemo/PatchInfo;->patchViewSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    aget-object v7, p1, v0

    iget-object v7, v7, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    aget-object v8, p1, v0

    iget-object v8, v8, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/artifex/mupdfdemo/PageView;->drawPage(IIIIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/artifex/mupdfdemo/PatchInfo;->bm:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_0
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/artifex/mupdfdemo/PatchInfo;->bmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/artifex/mupdfdemo/PatchInfo;->patchViewSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v5, p1, v0

    iget-object v5, v5, Lcom/artifex/mupdfdemo/PatchInfo;->patchViewSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    aget-object v6, p1, v0

    iget-object v6, v6, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    aget-object v7, p1, v0

    iget-object v7, v7, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    aget-object v8, p1, v0

    iget-object v8, v8, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    aget-object v9, p1, v0

    iget-object v9, v9, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/artifex/mupdfdemo/PageView;->updatePage(Lcom/artifex/mupdfdemo/BitmapHolder;IIIIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/artifex/mupdfdemo/PatchInfo;->bm:Landroid/graphics/Bitmap;

    .line 9
    :goto_0
    aget-object p1, p1, v0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/artifex/mupdfdemo/PatchInfo;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/PageView$5;->doInBackground([Lcom/artifex/mupdfdemo/PatchInfo;)Lcom/artifex/mupdfdemo/PatchInfo;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/artifex/mupdfdemo/PatchInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$1100(Lcom/artifex/mupdfdemo/PageView;)Lcom/artifex/mupdfdemo/BitmapHolder;

    move-result-object v0

    iget-object v1, p1, Lcom/artifex/mupdfdemo/PatchInfo;->bmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object v1, p1, Lcom/artifex/mupdfdemo/PatchInfo;->patchViewSize:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/PageView;->access$1202(Lcom/artifex/mupdfdemo/PageView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object v1, p1, Lcom/artifex/mupdfdemo/PatchInfo;->patchArea:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/PageView;->access$1302(Lcom/artifex/mupdfdemo/PageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    iget-object v0, p1, Lcom/artifex/mupdfdemo/PatchInfo;->bm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$1400(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/artifex/mupdfdemo/PatchInfo;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p1, Lcom/artifex/mupdfdemo/PatchInfo;->bmh:Lcom/artifex/mupdfdemo/BitmapHolder;

    iget-object v1, p1, Lcom/artifex/mupdfdemo/PatchInfo;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/BitmapHolder;->setBm(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/artifex/mupdfdemo/PatchInfo;->bm:Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/PageView;->access$1400(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$1300(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v1}, Lcom/artifex/mupdfdemo/PageView;->access$1300(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v2}, Lcom/artifex/mupdfdemo/PageView;->access$1300(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v3}, Lcom/artifex/mupdfdemo/PageView;->access$1300(Lcom/artifex/mupdfdemo/PageView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 10
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView$5;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/artifex/mupdfdemo/PatchInfo;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/PageView$5;->onPostExecute(Lcom/artifex/mupdfdemo/PatchInfo;)V

    return-void
.end method
