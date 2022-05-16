.class public Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;
.implements Lx2/d;


# static fields
.field public static f:Le8/c;


# instance fields
.field public a:Lx2/i;

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Le8/b$a;

.field public e:Le8/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le8/d;

    invoke-direct {v0}, Le8/d;-><init>()V

    iput-object v0, p0, Le8/c;->e:Le8/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lx2/i;
    .locals 2

    .line 1
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v0

    iget-object v0, v0, Le8/c;->a:Lx2/i;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v0

    .line 3
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Le8/c;->e(Landroid/content/Context;)Lx2/i;

    move-result-object p0

    iput-object p0, v0, Le8/c;->a:Lx2/i;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Lx2/i;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Le8/c;->b(Landroid/content/Context;)Lx2/i;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v0

    iget-object v0, v0, Le8/c;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v0

    iget-object v0, v0, Le8/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v0

    iget-object v0, v0, Le8/c;->a:Lx2/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lx2/i;->r()V

    .line 6
    :cond_1
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v0

    .line 7
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Le8/c;->f(Landroid/content/Context;Ljava/io/File;)Lx2/i;

    move-result-object p0

    iput-object p0, v0, Le8/c;->a:Lx2/i;

    return-object p0

    .line 8
    :cond_2
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v0

    iget-object v0, v0, Le8/c;->a:Lx2/i;

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v0

    .line 10
    invoke-static {}, Le8/c;->d()Le8/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Le8/c;->f(Landroid/content/Context;Ljava/io/File;)Lx2/i;

    move-result-object p0

    iput-object p0, v0, Le8/c;->a:Lx2/i;

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized d()Le8/c;
    .locals 2

    const-class v0, Le8/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le8/c;->f:Le8/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le8/c;

    invoke-direct {v1}, Le8/c;-><init>()V

    sput-object v1, Le8/c;->f:Le8/c;

    .line 3
    :cond_0
    sget-object v1, Le8/c;->f:Le8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->d:Le8/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Le8/b$a;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le8/c;->c(Landroid/content/Context;Ljava/io/File;)Lx2/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lx2/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string p1, "http"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Ly2/f;

    invoke-direct {v0}, Ly2/f;-><init>()V

    .line 5
    invoke-virtual {v0, p3}, Ly2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ".download"

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p4, :cond_0

    .line 2
    sget-object v0, Le8/d;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "http"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ".m3u8"

    if-eqz v1, :cond_2

    const-string v1, "127.0.0.1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p5}, Le8/c;->c(Landroid/content/Context;Ljava/io/File;)Lx2/i;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p5, p3}, Lx2/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Le8/c;->c:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p5, p0, p3}, Lx2/i;->p(Lx2/d;Ljava/lang/String;)V

    :cond_1
    move-object p3, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "rtmp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "rtsp"

    .line 9
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 10
    iput-boolean v2, p0, Le8/c;->c:Z

    .line 11
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public e(Landroid/content/Context;)Lx2/i;
    .locals 1

    .line 1
    new-instance v0, Lx2/i$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lx2/i$b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Le8/c;->e:Le8/d;

    .line 2
    invoke-virtual {v0, p1}, Lx2/i$b;->g(Lz2/b;)Lx2/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lx2/i$b;->b()Lx2/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/io/File;)Lx2/i;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v0, Lx2/i$b;

    invoke-direct {v0, p1}, Lx2/i$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lx2/i$b;->d(Ljava/io/File;)Lx2/i$b;

    .line 5
    iget-object p1, p0, Le8/c;->e:Le8/d;

    invoke-virtual {v0, p1}, Lx2/i$b;->g(Lz2/b;)Lx2/i$b;

    .line 6
    iput-object p2, p0, Le8/c;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Lx2/i$b;->b()Lx2/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Lx2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/c;->a:Lx2/i;

    return-void
.end method

.method public hadCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/c;->c:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/c;->a:Lx2/i;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lx2/i;->u(Lx2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCacheAvailableListener(Le8/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/c;->d:Le8/b$a;

    return-void
.end method
