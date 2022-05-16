.class public Lp8/q5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp8/b;


# direct methods
.method public constructor <init>(Lp8/b;)V
    .locals 0

    iput-object p1, p0, Lp8/q5;->a:Lp8/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8/b;Lp8/q5;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/q5;-><init>(Lp8/b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object v0, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {v0}, Lp8/b;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lp8/q5;->a:Lp8/b;

    invoke-virtual {p1}, Lp8/b;->w()V

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, p1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    iget-object p1, p0, Lp8/q5;->a:Lp8/b;

    invoke-virtual {p1}, Lp8/b;->w()V

    :goto_0
    iget-object p1, p0, Lp8/q5;->a:Lp8/b;

    invoke-virtual {p1}, Lp8/b;->w()V

    return-object v1
.end method

.method public varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp8/q5;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
