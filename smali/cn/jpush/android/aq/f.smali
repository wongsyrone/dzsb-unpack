.class public Lcn/jpush/android/aq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/aq/a$a;
.implements Lcn/jpush/android/aq/g$a;


# instance fields
.field public final a:Lcn/jpush/android/aq/d;

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Landroid/os/Handler;

.field public e:[Lcn/jpush/android/aq/g;

.field public f:Lcn/jpush/android/aq/a;

.field public g:J

.field public h:[I

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/aq/d;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/aq/f;->b:Z

    iput-boolean v0, p0, Lcn/jpush/android/aq/f;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jpush/android/aq/f;->g:J

    iput-object p2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iput-object p3, p0, Lcn/jpush/android/aq/f;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    return-void
.end method

.method private a(Lcn/jpush/android/aq/d;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/aq/f;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcn/jpush/android/aq/f;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 p1, 0xa

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[notifyUpdate] error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppDownloadTask"

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcn/jpush/android/aq/d;)Z
    .locals 6

    invoke-virtual {p1}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p1, Lcn/jpush/android/aq/d;->g:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object p1, p1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    invoke-static {v1}, Lcn/jpush/android/aq/c;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/aq/d;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkApkDownloadAlready] keyURL(md5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cacheDownloadPath: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InAppDownloadTask"

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v1, 0x3

    iput v1, v0, Lcn/jpush/android/aq/d;->h:I

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V

    new-array v0, v1, [Lcn/jpush/android/aq/g;

    iput-object v0, p0, Lcn/jpush/android/aq/f;->e:[Lcn/jpush/android/aq/g;

    new-instance v8, Lcn/jpush/android/aq/g;

    iget-object v3, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v4, 0x0

    iget-object v2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget v5, v2, Lcn/jpush/android/aq/d;->f:I

    iget-object v2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget v6, v2, Lcn/jpush/android/aq/d;->g:I

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcn/jpush/android/aq/g;-><init>(Lcn/jpush/android/aq/d;IIILcn/jpush/android/aq/g$a;)V

    const/4 v2, 0x0

    aput-object v8, v0, v2

    new-array v0, v1, [I

    iput-object v0, p0, Lcn/jpush/android/aq/f;->h:[I

    iget-object v0, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/aq/f;->e:[Lcn/jpush/android/aq/g;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/helper/JCoreHelper;->futureExecutor(Landroid/content/Context;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v1, v1, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v3, 0x4d7

    invoke-static {v0, v1, v3, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startSingleThreadDownload] download failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDownloadTask"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    invoke-direct {p0, v0}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v1, 0x7

    iput v1, v0, Lcn/jpush/android/aq/d;->h:I

    const/16 v1, 0x64

    iput v1, v0, Lcn/jpush/android/aq/d;->i:I

    iget-object v1, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    iget-object v0, v0, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v2, 0x4f0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk file download already, use install directory, path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    invoke-virtual {v1}, Lcn/jpush/android/aq/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDownloadTask"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/jpush/android/aq/f;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget v0, v0, Lcn/jpush/android/aq/d;->g:I

    const-string v1, "InAppDownloadTask"

    if-lez v0, :cond_0

    const-string v0, "no need to request content length!"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/aq/f;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "start download, first to get download file length"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v1, 0x2

    iput v1, v0, Lcn/jpush/android/aq/d;->h:I

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V

    new-instance v0, Lcn/jpush/android/aq/a;

    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v1, v1, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcn/jpush/android/aq/a;-><init>(Ljava/lang/String;Lcn/jpush/android/aq/a$a;)V

    iput-object v0, p0, Lcn/jpush/android/aq/f;->f:Lcn/jpush/android/aq/a;

    iget-object v1, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jpush/android/helper/JCoreHelper;->futureExecutor(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "InAppDownloadTask"

    const-string v1, "download completed"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/aq/f;->h:[I

    const/4 v1, 0x7

    aput v1, v0, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcn/jpush/android/aq/f;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v2, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget v0, v0, Lcn/jpush/android/aq/d;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget v0, v0, Lcn/jpush/android/aq/d;->f:I

    iget-object v2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget v2, v2, Lcn/jpush/android/aq/d;->g:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/16 v1, 0x8

    iput v1, v0, Lcn/jpush/android/aq/d;->h:I

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    invoke-virtual {v0}, Lcn/jpush/android/aq/d;->c()V

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V

    const-string v0, "InAppDownloadTask"

    const-string v1, "download completed, file is error, reset it"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v1, v1, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v2, 0x4dc

    invoke-static {v0, v1, v2, p1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iput v1, v0, Lcn/jpush/android/aq/d;->h:I

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/16 v1, 0x64

    iput v1, v0, Lcn/jpush/android/aq/d;->i:I

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V

    iget-object v0, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v1, v1, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v2, 0x4dd

    invoke-static {v0, v1, v2, p1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    const-string p1, "InAppDownloadTask"

    const-string v0, "download completed, file is ok"

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    invoke-static {p1}, Lcn/jpush/android/aq/c;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v0, v0, Lcn/jpush/android/aq/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/bu/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/jpush/android/aq/c;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v0, "InAppDownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadCompleted] error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IIZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget v0, p1, Lcn/jpush/android/aq/d;->f:I

    add-int/2addr v0, p2

    iput v0, p1, Lcn/jpush/android/aq/d;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jpush/android/aq/f;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iput-wide v0, p0, Lcn/jpush/android/aq/f;->g:J

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget v0, v0, Lcn/jpush/android/aq/d;->f:I

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-object v2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget v2, v2, Lcn/jpush/android/aq/d;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p1, Lcn/jpush/android/aq/d;->i:I

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget p1, p1, Lcn/jpush/android/aq/d;->i:I

    rem-int/lit8 p1, p1, 0x14

    if-nez p1, :cond_0

    const-string p1, "InAppDownloadTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download progress update, progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", percent: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget p2, p2, Lcn/jpush/android/aq/d;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", update: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "InAppDownloadTask"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onProgressChanged] error, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "InAppDownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadError] error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcn/jpush/android/aq/f;->h:[I

    const/16 v0, 0x8

    aput v0, p2, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jpush/android/aq/f;->h:[I

    array-length v1, v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v1, v1, p2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v1, v1, p2

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lcn/jpush/android/aq/f;->e:[Lcn/jpush/android/aq/g;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcn/jpush/android/aq/g;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iput v0, p2, Lcn/jpush/android/aq/d;->h:I

    iget-object p2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V

    iget-object p2, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v0, v0, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v1, 0x4dc

    invoke-static {p2, v0, v1, p1}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "InAppDownloadTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onDownloadError] process error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "InAppDownloadTask"

    :try_start_0
    iget-boolean v1, p0, Lcn/jpush/android/aq/f;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcn/jpush/android/aq/f;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/16 v2, 0x8

    iput v2, v1, Lcn/jpush/android/aq/d;->h:I

    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect failed, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-boolean v1, p0, Lcn/jpush/android/aq/f;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    :goto_1
    iput v1, p1, Lcn/jpush/android/aq/d;->h:I

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user pause or cancel download, isPause: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/aq/f;->b:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/aq/f;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v1, v1, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v2, 0x4ec

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConnectFailed] error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(ZI)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect success, start download, fileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDownloadTask"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v2, v2, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v3, 0x4ed

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iput p2, v0, Lcn/jpush/android/aq/d;->g:I

    iget-object p2, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iput-boolean p1, p2, Lcn/jpush/android/aq/d;->k:Z

    invoke-direct {p0}, Lcn/jpush/android/aq/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onConnectSuccess] error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/aq/f;->b:Z

    iget-object v0, p0, Lcn/jpush/android/aq/f;->f:Lcn/jpush/android/aq/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/aq/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/aq/f;->f:Lcn/jpush/android/aq/a;

    invoke-virtual {v0}, Lcn/jpush/android/aq/a;->c()V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/aq/f;->e:[Lcn/jpush/android/aq/g;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcn/jpush/android/aq/g;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcn/jpush/android/aq/g;->b()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/aq/f;->h:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcn/jpush/android/aq/f;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v2, v2, v0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v2, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "InAppDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download resume, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iput v1, p1, Lcn/jpush/android/aq/d;->h:I

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "InAppDownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadResume] error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jpush/android/aq/f;->b:Z

    iget-object v1, p0, Lcn/jpush/android/aq/f;->f:Lcn/jpush/android/aq/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/jpush/android/aq/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/aq/f;->f:Lcn/jpush/android/aq/a;

    invoke-virtual {v1}, Lcn/jpush/android/aq/a;->c()V

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/aq/f;->e:[Lcn/jpush/android/aq/g;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcn/jpush/android/aq/g;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcn/jpush/android/aq/g;->c()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/aq/f;->h:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcn/jpush/android/aq/f;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v2, v2, v0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v2, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "InAppDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download pause, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iput v1, p1, Lcn/jpush/android/aq/d;->h:I

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "InAppDownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadPaused] error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/aq/f;->c:Z

    iget-object v0, p0, Lcn/jpush/android/aq/f;->f:Lcn/jpush/android/aq/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jpush/android/aq/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/aq/f;->f:Lcn/jpush/android/aq/a;

    invoke-virtual {v0}, Lcn/jpush/android/aq/a;->c()V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/aq/f;->e:[Lcn/jpush/android/aq/g;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/jpush/android/aq/g;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcn/jpush/android/aq/g;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcn/jpush/android/aq/g;->d()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public declared-synchronized d(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/aq/f;->h:[I

    const/4 v1, 0x6

    aput v1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcn/jpush/android/aq/f;->h:[I

    array-length v3, v3

    const/4 v4, 0x7

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v3, v3, v2

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "InAppDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download cancel, index: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iput v1, p1, Lcn/jpush/android/aq/d;->h:I

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    invoke-virtual {p1}, Lcn/jpush/android/aq/d;->c()V

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    invoke-direct {p0, p1, v4}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V

    iget-object p1, p0, Lcn/jpush/android/aq/f;->i:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-object v1, v1, Lcn/jpush/android/aq/d;->a:Ljava/lang/String;

    const/16 v2, 0x4db

    invoke-static {p1, v1, v2, v0}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "InAppDownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadCanceled] error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/aq/f;->h:[I

    const/4 v1, 0x6

    aput v1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcn/jpush/android/aq/f;->h:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v3, v3, v2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcn/jpush/android/aq/f;->h:[I

    aget v3, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "InAppDownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect error, try download again, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v1, 0x3

    iput v1, p1, Lcn/jpush/android/aq/d;->h:I

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-boolean p1, p1, Lcn/jpush/android/aq/d;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    iget-boolean p1, p1, Lcn/jpush/android/aq/d;->l:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    invoke-virtual {p1}, Lcn/jpush/android/aq/d;->c()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/jpush/android/aq/f;->a:Lcn/jpush/android/aq/d;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/aq/f;->a(Lcn/jpush/android/aq/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "InAppDownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadTryAgain] error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
