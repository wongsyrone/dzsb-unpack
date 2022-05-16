.class public Lq8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-class v0, Lq8/j;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/books"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 6
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    invoke-virtual {p1, p0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 11
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EPub"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Lcom/skytree/epubtest/LocalService;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq8/j;->d(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/LocalService;->r()V

    return-void
.end method

.method public static d(I)V
    .locals 5

    .line 1
    sget-object v0, Lq8/l;->d:Lq8/n;

    invoke-virtual {v0, p0}, Lq8/n;->z(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/books/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lq8/u;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lq8/l;->d:Lq8/n;

    invoke-virtual {v2, p0}, Lq8/n;->w(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".epub"

    const-string v4, ".jpg"

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    sget-object v3, Lq8/l;->d:Lq8/n;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lq8/n;->k(Ljava/io/File;)V

    .line 7
    new-instance v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/downloads/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lq8/l;->d:Lq8/n;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lq8/n;->k(Ljava/io/File;)V

    .line 9
    sget-object v0, Lq8/l;->d:Lq8/n;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq8/n;->k(Ljava/io/File;)V

    .line 10
    sget-object v0, Lq8/l;->d:Lq8/n;

    invoke-virtual {v0, p0}, Lq8/n;->b(I)V

    .line 11
    sget-object v0, Lq8/l;->d:Lq8/n;

    invoke-virtual {v0, p0}, Lq8/n;->e(I)V

    .line 12
    sget-object v0, Lq8/l;->d:Lq8/n;

    invoke-virtual {v0, p0}, Lq8/n;->h(I)V

    .line 13
    sget-object v0, Lq8/l;->d:Lq8/n;

    invoke-virtual {v0, p0}, Lq8/n;->j(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lq8/j;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp8/b;

    invoke-direct {v0}, Lp8/b;-><init>()V

    .line 3
    new-instance v0, Lp8/i0;

    invoke-direct {v0}, Lp8/i0;-><init>()V

    .line 4
    new-instance v1, Lp8/b;

    invoke-direct {v1}, Lp8/b;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lp8/b;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lp8/b;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lp8/b;->q(Lp8/j;)V

    .line 8
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, p2}, Lp8/b;->r(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lp8/b;->j()Lp8/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp8/i0;->k(Lp8/a;)V

    .line 11
    invoke-virtual {v1}, Lp8/b;->m()V

    return-object v1
.end method

.method public static declared-synchronized g(Ljava/lang/String;)Lp8/b;
    .locals 11

    const-class v0, Lq8/j;

    monitor-enter v0

    :try_start_0
    const-string v1, "instalBook start"

    .line 1
    invoke-static {v1}, Lq8/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lq8/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "epub"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    :try_start_2
    invoke-static {p0}, Lq8/u;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "instalBook start"

    .line 5
    invoke-static {v3}, Lq8/j;->b(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lq8/l;->d:Lq8/n;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lq8/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v3

    .line 7
    sget-object v4, Lq8/l;->d:Lq8/n;

    invoke-virtual {v4, v3}, Lq8/n;->z(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p0, v4}, Lq8/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    sget-object p0, Lq8/l;->d:Lq8/n;

    invoke-virtual {p0, v3}, Lq8/n;->w(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/books"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v4, v5, p0}, Lq8/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8/b;

    move-result-object p0

    .line 12
    iput v3, p0, Lp8/b;->a:I

    .line 13
    iput-object v2, p0, Lp8/b;->h:Ljava/lang/String;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lp8/b;->t:I

    .line 15
    iput v2, p0, Lp8/b;->A:I

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lp8/b;->u:Z

    .line 17
    sget-object v2, Lq8/l;->d:Lq8/n;

    invoke-virtual {v2, p0}, Lq8/n;->I(Lp8/b;)V

    const-string v2, "instalBook ends"

    .line 18
    invoke-static {v2}, Lq8/j;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq8/j;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;Lp8/b;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lp8/b;->w:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    :goto_0
    iget v1, p1, Lp8/b;->a:I

    const-string v2, "BOOKCODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p1, Lp8/b;->h:Ljava/lang/String;

    const-string v2, "TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p1, Lp8/b;->i:Ljava/lang/String;

    const-string v2, "AUTHOR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p1, Lp8/b;->s:Ljava/lang/String;

    const-string v2, "BOOKNAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "POSITION"

    if-nez p2, :cond_2

    .line 8
    iget-wide v2, p1, Lp8/b;->v:D

    const-wide/16 v4, 0x0

    cmpg-double p2, v2, v4

    if-gez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 11
    :goto_2
    sget-object p2, Lq8/l;->c:Lq8/t;

    iget p2, p2, Lq8/t;->g:I

    const-string v1, "THEMEINDEX"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    sget-object p2, Lq8/l;->c:Lq8/t;

    iget-boolean p2, p2, Lq8/t;->k:Z

    const-string v1, "DOUBLEPAGED"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object p2, Lq8/l;->c:Lq8/t;

    iget p2, p2, Lq8/t;->i:I

    const-string v1, "transitionType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    sget-object p2, Lq8/l;->c:Lq8/t;

    iget-boolean p2, p2, Lq8/t;->m:Z

    const-string v1, "GLOBALPAGINATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-boolean p2, p1, Lp8/b;->C:Z

    const-string v1, "RTL"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-boolean p2, p1, Lp8/b;->D:Z

    const-string v1, "VERTICALWRITING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    iget p2, p1, Lp8/b;->P:I

    const-string v1, "SPREAD"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget p1, p1, Lp8/b;->O:I

    const-string p2, "ORIENTATION"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
