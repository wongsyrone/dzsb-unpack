.class public Lcom/skytree/epubtest/LocalService$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/LocalService;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/LocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/LocalService$c;->a:Lcom/skytree/epubtest/LocalService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skytree/epubtest/LocalService;Lcom/skytree/epubtest/LocalService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/LocalService$c;-><init>(Lcom/skytree/epubtest/LocalService;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    .line 3
    invoke-static {v0}, Lq8/j;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/LocalService$c;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
