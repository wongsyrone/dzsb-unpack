.class public Lcom/artifex/mupdfdemo/PageView$2;
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
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object p1, v0, Lcom/artifex/mupdfdemo/PageView;->mSize:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, v5

    move v2, v6

    invoke-virtual/range {v0 .. v6}, Lcom/artifex/mupdfdemo/PageView;->drawPage(IIIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/PageView$2;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$200(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/PageView;->access$202(Lcom/artifex/mupdfdemo/PageView;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$000(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$100(Lcom/artifex/mupdfdemo/PageView;)Lcom/artifex/mupdfdemo/BitmapHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/artifex/mupdfdemo/BitmapHolder;->setBm(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/PageView$2;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$000(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$100(Lcom/artifex/mupdfdemo/PageView;)Lcom/artifex/mupdfdemo/BitmapHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/BitmapHolder;->setBm(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$200(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    iget-object v2, v2, Lcom/artifex/mupdfdemo/PageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/PageView;->access$202(Lcom/artifex/mupdfdemo/PageView;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$200(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$200(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    sget v1, Lcom/artifex/mupdfdemo/R$drawable;->busy:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$200(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$200(Lcom/artifex/mupdfdemo/PageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PageView$2;->this$0:Lcom/artifex/mupdfdemo/PageView;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PageView;->access$300(Lcom/artifex/mupdfdemo/PageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/artifex/mupdfdemo/PageView$2$1;

    invoke-direct {v1, p0}, Lcom/artifex/mupdfdemo/PageView$2$1;-><init>(Lcom/artifex/mupdfdemo/PageView$2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
