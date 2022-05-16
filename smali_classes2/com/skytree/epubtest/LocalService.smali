.class public Lcom/skytree/epubtest/LocalService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skytree/epubtest/LocalService$e;,
        Lcom/skytree/epubtest/LocalService$d;,
        Lcom/skytree/epubtest/LocalService$c;,
        Lcom/skytree/epubtest/LocalService$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/skytree/epubtest/LocalService$f;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/LocalService$f;-><init>(Lcom/skytree/epubtest/LocalService;)V

    iput-object v0, p0, Lcom/skytree/epubtest/LocalService;->a:Landroid/os/IBinder;

    .line 3
    new-instance v0, Lcom/skytree/epubtest/LocalService$a;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/LocalService$a;-><init>(Lcom/skytree/epubtest/LocalService;)V

    iput-object v0, p0, Lcom/skytree/epubtest/LocalService;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/skytree/epubtest/LocalService;Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/LocalService;->c(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/database/Cursor;)Z
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "reason"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/16 p1, 0x10

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v1, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/b;

    .line 3
    iget-boolean v2, v1, Lp8/b;->u:Z

    if-nez v2, :cond_0

    .line 4
    iget v2, v1, Lp8/b;->a:I

    invoke-static {v2}, Lq8/j;->d(I)V

    .line 5
    iget v1, v1, Lp8/b;->K:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/skytree/epubtest/LocalService;->g(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skytree/epubtest/LocalService;->r()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EPub"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/b;

    .line 3
    iget v1, v1, Lp8/b;->a:I

    invoke-static {v1}, Lq8/j;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epubtest/LocalService;->r()V

    return-void
.end method

.method public f(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "sb%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/caches"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(J)V
    .locals 3

    const-string v0, "download"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    return-void
.end method

.method public h(I)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lq8/l;->d:Lq8/n;

    invoke-virtual {v1, p1}, Lq8/n;->z(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/books/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/skytree/epubtest/LocalService$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/skytree/epubtest/LocalService$c;-><init>(Lcom/skytree/epubtest/LocalService;Lcom/skytree/epubtest/LocalService$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/LocalService;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, "%20"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    sget-object v1, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/b;

    .line 3
    iget-object v2, v1, Lp8/b;->y:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lp8/b;->a:I

    return p1

    .line 4
    :cond_0
    iget-object v2, v1, Lp8/b;->y:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, v1, Lp8/b;->a:I

    return p1

    .line 5
    :cond_1
    iget-object v2, v1, Lp8/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, v1, Lp8/b;->a:I

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public m(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    sget-object v2, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/b;

    .line 3
    iget v3, v2, Lp8/b;->a:I

    if-ne v3, p1, :cond_0

    .line 4
    iget-boolean p1, v2, Lp8/b;->u:Z

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/LocalService;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    sget-object v2, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/b;

    .line 4
    iget v3, v2, Lp8/b;->a:I

    if-ne v3, p1, :cond_1

    .line 5
    iget-boolean p1, v2, Lp8/b;->u:Z

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    sget-object v2, Lq8/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/b;

    .line 3
    iget-object v3, v2, Lp8/b;->y:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_0
    iget-object v3, v2, Lp8/b;->y:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 5
    :cond_1
    iget-object v2, v2, Lp8/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/LocalService;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skytree/epubtest/LocalService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/LocalService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/LocalService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public p(IILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lp8/b;

    invoke-direct {v0}, Lp8/b;-><init>()V

    .line 2
    iput p1, v0, Lp8/b;->a:I

    .line 3
    iput p2, v0, Lp8/b;->t:I

    .line 4
    iput p2, v0, Lp8/b;->A:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, v0, Lp8/b;->u:Z

    .line 6
    sget-object p2, Lq8/l;->d:Lq8/n;

    invoke-virtual {p2, v0}, Lq8/n;->I(Lp8/b;)V

    .line 7
    new-instance p2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/books"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 10
    sget-object v0, Lq8/l;->d:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->z(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lq8/l;->d:Lq8/n;

    invoke-virtual {p2, p1}, Lq8/n;->z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p3, p2}, Lq8/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    sget-object p2, Lq8/l;->d:Lq8/n;

    invoke-virtual {p2, p1}, Lq8/n;->w(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x3fecccccc0000000L    # 0.8999999761581421

    move-object v1, p0

    move v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/skytree/epubtest/LocalService;->t(IIID)V

    .line 16
    invoke-static {v0, p3, p2}, Lq8/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp8/b;

    move-result-object p2

    .line 17
    iput p1, p2, Lp8/b;->a:I

    const/4 p1, -0x1

    .line 18
    iput p1, p2, Lp8/b;->t:I

    .line 19
    iput p1, p2, Lp8/b;->A:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p2, Lp8/b;->u:Z

    .line 21
    sget-object p1, Lq8/l;->d:Lq8/n;

    invoke-virtual {p1, p2}, Lq8/n;->I(Lp8/b;)V

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/skytree/epubtest/LocalService$b;

    invoke-direct {p3, p0, p2}, Lcom/skytree/epubtest/LocalService$b;-><init>(Lcom/skytree/epubtest/LocalService;Lp8/b;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    invoke-static {}, Lq8/l;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/LocalService;->v(I)V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-static {}, Lq8/l;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/LocalService;->u()V

    return-void
.end method

.method public s(Lp8/b;)V
    .locals 12

    .line 1
    iget v0, p1, Lp8/b;->a:I

    .line 2
    :try_start_0
    iget-object v1, p1, Lp8/b;->y:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lp8/b;->z:Ljava/lang/String;

    .line 4
    sget-object v2, Lq8/l;->d:Lq8/n;

    invoke-virtual {v2, v0}, Lq8/n;->z(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".epub"

    const-string v4, ".jpg"

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/skytree/epubtest/LocalService;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "download"

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 8
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/LocalService;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 10
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 11
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    invoke-virtual {p1, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v4

    .line 13
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 14
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 15
    new-instance v7, Lcom/skytree/epubtest/LocalService$d;

    invoke-direct {v7, p0, v0, v4, v5}, Lcom/skytree/epubtest/LocalService$d;-><init>(Lcom/skytree/epubtest/LocalService;IJ)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xfa

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16
    invoke-virtual {p0}, Lcom/skytree/epubtest/LocalService;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p0, v0}, Lq8/j;->c(Lcom/skytree/epubtest/LocalService;I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public t(IIID)V
    .locals 2

    .line 1
    new-instance v0, Lp8/b;

    invoke-direct {v0}, Lp8/b;-><init>()V

    .line 2
    iput p1, v0, Lp8/b;->a:I

    .line 3
    iput p3, v0, Lp8/b;->t:I

    .line 4
    iput p2, v0, Lp8/b;->A:I

    .line 5
    sget-object v1, Lq8/l;->d:Lq8/n;

    invoke-virtual {v1, v0}, Lq8/n;->J(Lp8/b;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skytree.android.intent.action.PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BOOKCODE"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "BYTES_DONWLOADED"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "BYTES_TOTAL"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PERCENT"

    .line 10
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skytree.android.intent.action.RELOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.skytree.android.intent.action.RELOADBOOK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BOOKCODE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/LocalService;->k(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/LocalService;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lq8/l;->d:Lq8/n;

    const-wide/16 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lq8/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    sget-object p3, Lq8/l;->d:Lq8/n;

    invoke-virtual {p3, v0}, Lq8/n;->z(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, ".epub"

    const-string v1, ".jpg"

    .line 5
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2, p4}, Lcom/skytree/epubtest/LocalService;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "download"

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    .line 8
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/LocalService;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    new-instance p4, Landroid/app/DownloadManager$Request;

    invoke-direct {p4, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 10
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p4, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 11
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    invoke-virtual {p2, p4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    .line 13
    invoke-virtual {p4, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 14
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 15
    new-instance v2, Lcom/skytree/epubtest/LocalService$d;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/skytree/epubtest/LocalService$d;-><init>(Lcom/skytree/epubtest/LocalService;IJ)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16
    invoke-virtual {p0}, Lcom/skytree/epubtest/LocalService;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p0, v0}, Lq8/j;->c(Lcom/skytree/epubtest/LocalService;I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
