.class public Ln0/a$e$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a$e;->t(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/print/PrintAttributes;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/ParcelFileDescriptor;

.field public final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field public final synthetic h:Ln0/a$e;


# direct methods
.method public constructor <init>(Ln0/a$e;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/a$e$b;->h:Ln0/a$e;

    iput-object p2, p0, Ln0/a$e$b;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Ln0/a$e$b;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Ln0/a$e$b;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Ln0/a$e$b;->d:Landroid/print/PrintAttributes;

    iput p6, p0, Ln0/a$e$b;->e:I

    iput-object p7, p0, Ln0/a$e$b;->f:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Ln0/a$e$b;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Ln0/a$e$b;->a:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Ln0/a$e$b;->h:Ln0/a$e;

    iget-object v1, v1, Ln0/a$e;->a:Landroid/content/Context;

    iget-object v2, p0, Ln0/a$e$b;->b:Landroid/print/PrintAttributes;

    invoke-direct {p1, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 3
    iget-object v1, p0, Ln0/a$e$b;->h:Ln0/a$e;

    iget-object v2, p0, Ln0/a$e$b;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ln0/a$e$b;->b:Landroid/print/PrintAttributes;

    .line 4
    invoke-virtual {v3}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Ln0/a$e;->i(Ln0/a$e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ln0/a$e$b;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 7
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ln0/a$e$b;->h:Ln0/a$e;

    iget-boolean v4, v4, Ln0/a$e;->e:Z

    if-eqz v4, :cond_2

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v4, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v5, p0, Ln0/a$e$b;->h:Ln0/a$e;

    iget-object v5, v5, Ln0/a$e;->a:Landroid/content/Context;

    iget-object v6, p0, Ln0/a$e$b;->d:Landroid/print/PrintAttributes;

    invoke-direct {v4, v5, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    .line 12
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 14
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    move-object v2, v5

    .line 15
    :goto_0
    iget-object v4, p0, Ln0/a$e$b;->h:Ln0/a$e;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Ln0/a$e$b;->e:I

    .line 17
    invoke-static {v4, v5, v6, v2, v7}, Ln0/a$e;->j(Ln0/a$e;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v4

    .line 18
    iget-object v5, p0, Ln0/a$e$b;->h:Ln0/a$e;

    iget-boolean v5, v5, Ln0/a$e;->e:Z

    if-eqz v5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 23
    iget-object v2, p0, Ln0/a$e$b;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 24
    :try_start_2
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 25
    iget-object p1, p0, Ln0/a$e$b;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 26
    :try_start_3
    iget-object p1, p0, Ln0/a$e$b;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catch_0
    :cond_4
    :try_start_4
    iget-object p1, p0, Ln0/a$e$b;->c:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_5

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    return-object v0

    .line 29
    :cond_6
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Ln0/a$e$b;->f:Landroid/os/ParcelFileDescriptor;

    .line 30
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 33
    iget-object p1, p0, Ln0/a$e$b;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_7

    .line 34
    :try_start_7
    iget-object p1, p0, Ln0/a$e$b;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35
    :catch_1
    :cond_7
    :try_start_8
    iget-object p1, p0, Ln0/a$e$b;->c:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_8

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p1}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 38
    iget-object p1, p0, Ln0/a$e$b;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_9

    .line 39
    :try_start_9
    iget-object p1, p0, Ln0/a$e$b;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 40
    :catch_2
    :cond_9
    :try_start_a
    iget-object p1, p0, Ln0/a$e$b;->c:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_a

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a$e$b;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ln0/a$e$b;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ln0/a$e$b;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/print/PageRange;

    const/4 v1, 0x0

    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    goto :goto_0

    :cond_1
    const-string v0, "PrintHelperApi19"

    const-string v1, "Error writing printed content"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object p1, p0, Ln0/a$e$b;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ln0/a$e$b;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln0/a$e$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
