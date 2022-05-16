.class public Lcom/tencent/smtt/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:Ljava/io/FileFilter;

.field public static d:Lcom/tencent/smtt/sdk/m;

.field public static final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final j:Ljava/util/concurrent/locks/Lock;

.field public static l:Ljava/nio/channels/FileLock;

.field public static m:Landroid/os/Handler;

.field public static final n:[[Ljava/lang/Long;

.field public static o:I

.field public static p:Z


# instance fields
.field public e:I

.field public f:Ljava/nio/channels/FileLock;

.field public g:Ljava/io/FileOutputStream;

.field public h:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/tencent/smtt/sdk/m;->l:Ljava/nio/channels/FileLock;

    .line 4
    new-instance v1, Lcom/tencent/smtt/sdk/m$1;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/m$1;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    .line 5
    sput-object v0, Lcom/tencent/smtt/sdk/m;->m:Landroid/os/Handler;

    const/16 v0, 0xb

    new-array v0, v0, [[Ljava/lang/Long;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v3, 0xabe6

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-wide/32 v5, 0x25486f8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v6, 0xabe5

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v6, 0xab86

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    const-wide/32 v6, 0x251d6b8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v7, 0xabfb

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    const/4 v7, 0x3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v7, 0xabfc

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v7, 0xabfd

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v7, 0xabfe

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    const/4 v7, 0x6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v7, 0xac00

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    const/4 v7, 0x7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v7, 0xac01

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    const/16 v7, 0x8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/Long;

    const-wide/32 v7, 0xac02

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Long;

    const-wide/32 v2, 0xab85

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/smtt/sdk/m;->n:[[Ljava/lang/Long;

    .line 17
    sput-boolean v4, Lcom/tencent/smtt/sdk/m;->b:Z

    .line 18
    new-instance v0, Lcom/tencent/smtt/sdk/m$2;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/m$2;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->c:Ljava/io/FileFilter;

    .line 19
    sput v4, Lcom/tencent/smtt/sdk/m;->o:I

    .line 20
    sput-boolean v4, Lcom/tencent/smtt/sdk/m;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/smtt/sdk/m;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/m;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/m;->k:Z

    .line 5
    sget-object v0, Lcom/tencent/smtt/sdk/m;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/smtt/sdk/m$3;

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->a()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/m$3;-><init>(Lcom/tencent/smtt/sdk/m;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->m:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--deleteOldCore"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--renameShareDir"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renameTbsCoreShareDir rename success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xe6

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v3, 0xe7

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;Z)V

    return-void

    .line 12
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renameTbsCoreShareDir return,tmpTbsCoreUnzipDir="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "tbsSharePath="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--renameTbsCoreCopyDir"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private D(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--renameTbsTpatchCoreDir"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E(Landroid/content/Context;)V
    .locals 3

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--clearNewTbsCore"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/k;->c(II)V

    .line 5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->c(I)V

    const-string v0, "TbsInstaller::clearNewTbsCore forceSysWebViewInner!"

    .line 6
    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/m;
    .locals 2

    const-class v0, Lcom/tencent/smtt/sdk/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/m;->d:Lcom/tencent/smtt/sdk/m;

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/tencent/smtt/sdk/m;->d:Lcom/tencent/smtt/sdk/m;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/tencent/smtt/sdk/m;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/m;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/m;->d:Lcom/tencent/smtt/sdk/m;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/smtt/sdk/m;->d:Lcom/tencent/smtt/sdk/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(ILjava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 69
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local tbs apk("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is deleted!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TbsInstaller"

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    invoke-static {p3}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 72
    new-instance p3, Ljava/io/File;

    const-string v1, "core_unzip_tmp"

    invoke-direct {p3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    new-instance p1, Ljava/io/File;

    const-string v1, "tbs.conf"

    invoke-direct {p1, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    new-instance p3, Ljava/util/Properties;

    invoke-direct {p3}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    .line 76
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    invoke-virtual {p3, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 79
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "tbs_local_installation"

    const-string v4, "true"

    .line 81
    invoke-virtual {p3, v2, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p3, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string p3, "TBS_LOCAL_INSTALLATION is set!"

    .line 83
    invoke-static {p2, p3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v3, v1

    .line 87
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_0

    .line 88
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    if-eqz v3, :cond_3

    .line 90
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_1

    .line 92
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 93
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 94
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 95
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 96
    :cond_2
    :goto_4
    throw p1

    :cond_3
    :goto_5
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 39
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "core_unzip_tmp"

    .line 40
    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TbsInstaller"

    const/16 v2, 0x1a1

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "TMP_TBS_UNZIP_FOLDER_NAME"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string p0, "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_TBS_UNZIP_FOLDER_NAME"

    .line 42
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "core_share_backup_tmp"

    .line 43
    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "TMP_BACKUP_TBSCORE_FOLDER_NAME"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string p0, "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_BACKUP_TBSCORE_FOLDER_NAME"

    .line 45
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "core_copy_tmp"

    .line 46
    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "TMP_TBS_COPY_FOLDER_NAME"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string p0, "TbsInstaller-UploadIfTempCoreExistConfError INFO_TEMP_CORE_EXIST_CONF_ERROR TMP_TBS_COPY_FOLDER_NAME"

    .line 48
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Context;I)V
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ""

    const-string v5, "1"

    const-string v6, "copy_retry_num"

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v8, -0x20c

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 108
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-copyTbsCoreInThread start!  tbsCoreTargetVer is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TbsInstaller"

    invoke-static {v8, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/16 v10, 0xb

    const-string v11, "tbs_preloadx5_check_cfg_file"

    const/4 v12, 0x0

    if-lt v7, v10, :cond_1

    .line 111
    invoke-virtual {v2, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    :goto_0
    const-string v13, "tbs_precheck_disable_version"

    const/4 v14, -0x1

    .line 113
    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v3, :cond_2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-copyTbsCoreInThread -- version:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is disabled by preload_x5_check!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x20d

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return-void

    .line 116
    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x20e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return-void

    .line 118
    :cond_3
    sget-object v7, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v7

    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TbsInstaller-copyTbsCoreInThread #1 locked is "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_25

    .line 120
    sget-object v7, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v13

    const-string v15, "copy_core_ver"

    invoke-virtual {v13, v15}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v13

    .line 122
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v15

    const-string v7, "copy_status"

    invoke-virtual {v15, v7}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v7

    const/16 v15, -0x210

    const/16 v14, 0xdc

    if-ne v13, v3, :cond_4

    .line 123
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v3, v14}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 125
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    sget-object v2, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return-void

    .line 128
    :cond_4
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v9

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v9, v3, :cond_5

    .line 130
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v3, v14}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-copyTbsCoreInThread return have same version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 133
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    sget-object v2, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return-void

    .line 136
    :cond_5
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/k;->b()I

    move-result v10

    if-lez v10, :cond_6

    if-gt v3, v10, :cond_7

    :cond_6
    if-lez v13, :cond_8

    if-le v3, v13, :cond_8

    .line 137
    :cond_7
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->o(Landroid/content/Context;)V

    :cond_8
    const/4 v10, 0x3

    const/4 v12, 0x1

    if-ne v7, v10, :cond_a

    if-lez v9, :cond_a

    if-gt v3, v9, :cond_9

    const v9, 0x54c5638

    if-ne v3, v9, :cond_a

    .line 138
    :cond_9
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->o(Landroid/content/Context;)V

    const-string v7, "TbsInstaller-copyTbsCoreInThread -- update TBS....."

    .line 139
    invoke-static {v8, v7, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, -0x1

    .line 140
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 141
    invoke-static {}, Lcom/tencent/smtt/utils/q;->a()J

    move-result-wide v3

    .line 142
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v5

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v9, -0x211

    invoke-virtual {v7, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 144
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v7

    const/16 v9, 0xd2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rom is not enough when copying tbs core! curAvailROM="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",minReqRom="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 145
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    sget-object v2, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return-void

    :cond_b
    if-lez v7, :cond_d

    .line 148
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 149
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 150
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v9

    if-eq v3, v9, :cond_c

    goto :goto_1

    .line 151
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-copyTbsCoreInThread return have copied is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 152
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    sget-object v2, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return-void

    :cond_d
    :goto_1
    const/4 v9, 0x2

    if-nez v7, :cond_f

    .line 155
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v7

    if-le v7, v9, :cond_e

    .line 156
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const/16 v4, 0xd3

    const-string v5, "exceed copy retry num!"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x212

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 158
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    sget-object v2, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return-void

    .line 161
    :cond_e
    :try_start_5
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v10

    add-int/2addr v7, v12

    invoke-virtual {v10, v6, v7}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 162
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 163
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 164
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 165
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    goto :goto_2

    .line 166
    :cond_10
    invoke-virtual {v1, v2, v12}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v7

    goto :goto_2

    .line 167
    :cond_11
    invoke-virtual {v1, v2, v12}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    if-eqz v6, :cond_22

    if-eqz v7, :cond_22

    .line 168
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v15}, Lcom/tencent/smtt/sdk/k;->a(II)V

    .line 169
    new-instance v13, Lcom/tencent/smtt/utils/p;

    invoke-direct {v13}, Lcom/tencent/smtt/utils/p;-><init>()V

    .line 170
    invoke-virtual {v13, v6}, Lcom/tencent/smtt/utils/p;->a(Ljava/io/File;)V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    const/16 v9, -0x227

    invoke-virtual {v15, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 173
    sget-object v9, Lcom/tencent/smtt/sdk/m;->c:Ljava/io/FileFilter;

    invoke-static {v6, v7, v9}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v9

    .line 174
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 175
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;)V

    .line 176
    :cond_12
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller-copyTbsCoreInThread time="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object v14, v11

    sub-long v10, v19, v17

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_21

    .line 177
    invoke-virtual {v13, v6}, Lcom/tencent/smtt/utils/p;->b(Ljava/io/File;)V

    .line 178
    invoke-virtual {v13}, Lcom/tencent/smtt/utils/p;->a()Z

    move-result v6

    if-nez v6, :cond_13

    const-string v3, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    .line 179
    invoke-static {v8, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v7, v12}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 181
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const-string v4, "TbsCopy-Verify fail after copying tbs core!"

    const/16 v5, 0xd5

    invoke-virtual {v3, v5, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x213

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 183
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    sget-object v2, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return-void

    .line 186
    :cond_13
    :try_start_7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 189
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 190
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 191
    :try_start_9
    invoke-virtual {v9, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v16, v6

    const/4 v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v6

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v0

    goto :goto_5

    :cond_14
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_16

    .line 192
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 193
    :try_start_b
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/16 v16, 0x0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v6, v0

    const/4 v9, 0x0

    :goto_4
    const/16 v16, 0x0

    .line 194
    :goto_5
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v16, :cond_15

    .line 195
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 196
    :try_start_e
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_6
    const/4 v6, 0x1

    :cond_16
    :goto_7
    if-eqz v6, :cond_1a

    .line 197
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 198
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    const/16 v13, -0x228

    invoke-virtual {v11, v13}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    const/4 v11, 0x0

    .line 199
    :goto_8
    array-length v13, v10

    if-ge v11, v13, :cond_1a

    .line 200
    aget-object v13, v10, v11

    .line 201
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v12, ".dex"

    invoke-virtual {v15, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_19

    const-string v12, "tbs.conf"

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v15, ".prof"

    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_9

    .line 202
    :cond_17
    invoke-static {v13}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 203
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 204
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v18, v4

    const-string v4, ")"

    if-nez v16, :cond_18

    :try_start_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "md5_check_success for ("

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 206
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "md5_check_failure for ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " targetMd5:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", realMd5:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    :goto_9
    move-object/from16 v18, v4

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_1a
    const/4 v4, 0x1

    .line 207
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyTbsCoreInThread - md5_check_success:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1b

    if-nez v4, :cond_1b

    const-string v3, "copyTbsCoreInThread - md5 incorrect -> delete destTmpDir!"

    .line 208
    invoke-static {v8, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 209
    invoke-static {v7, v3}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 210
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const-string v4, "TbsCopy-Verify md5 fail after copying tbs core!"

    const/16 v5, 0xd5

    invoke-virtual {v3, v5, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x214

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 212
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    sget-object v2, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return-void

    :cond_1b
    :try_start_10
    const-string v4, "TbsInstaller-copyTbsCoreInThread success!"

    .line 215
    invoke-static {v8, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 216
    invoke-direct {v1, v2, v4}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;Z)V

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 218
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 219
    new-instance v5, Ljava/io/File;

    .line 220
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "x5.oversea.tbs.org"

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    :goto_c
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-static {v5, v2}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 222
    :cond_1d
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/smtt/sdk/k;->a(II)V

    .line 223
    iget-boolean v4, v1, Lcom/tencent/smtt/sdk/m;->k:Z

    if-eqz v4, :cond_1e

    .line 224
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v4

    const-string v5, "continueInstallWithout core success"

    const/16 v6, 0xdc

    invoke-virtual {v4, v6, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_d

    .line 225
    :cond_1e
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v4

    const-string v5, "success"

    const/16 v6, 0xdc

    invoke-virtual {v4, v6, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 226
    :goto_d
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    const/16 v5, -0x215

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller-copyTbsCoreInThread success -- version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_1f

    move-object v5, v14

    const/4 v4, 0x4

    .line 229
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_e

    :cond_1f
    move-object v5, v14

    const/4 v4, 0x0

    .line 230
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 231
    :goto_e
    :try_start_11
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "tbs_preload_x5_counter"

    .line 232
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "tbs_preload_x5_recorder"

    .line 233
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "tbs_preload_x5_version"

    .line 234
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 236
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init tbs_preload_x5_counter#2 exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_f
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/q;->a(Landroid/content/Context;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v3, v0

    :goto_10
    if-eqz v16, :cond_20

    .line 238
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 239
    :try_start_14
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 240
    :cond_20
    :goto_11
    throw v3

    :cond_21
    const-string v4, "TbsInstaller-copyTbsCoreInThread fail!"

    .line 241
    invoke-static {v8, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lcom/tencent/smtt/sdk/k;->a(II)V

    const/4 v3, 0x0

    .line 243
    invoke-static {v7, v3}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x216

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 245
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const/16 v4, 0xd4

    const-string v5, "copy fail!"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_22
    if-nez v6, :cond_23

    .line 246
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const-string v4, "src-dir is null when copying tbs core!"

    const/16 v5, 0xd5

    invoke-virtual {v3, v5, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 247
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x217

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v3, v0

    goto :goto_13

    :cond_23
    :goto_12
    if-nez v7, :cond_24

    .line 248
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const/16 v4, 0xd6

    const-string v5, "dst-dir is null when copying tbs core!"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 249
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x218

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v3, v0

    const/4 v7, 0x0

    .line 250
    :goto_13
    :try_start_15
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v4

    const/16 v5, 0xd7

    .line 251
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v4, v5, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 253
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x219

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const/4 v3, 0x0

    .line 254
    :try_start_16
    invoke-static {v7, v3}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 255
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/k;->a(II)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 256
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsInstaller-copyTbsCoreInThread] delete dstTmpDir throws exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 257
    :cond_24
    :goto_14
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    sget-object v2, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    goto :goto_16

    .line 260
    :goto_15
    sget-object v3, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 261
    sget-object v3, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    throw v2

    .line 263
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    .line 264
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x21a

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    :goto_16
    return-void
.end method

.method public static synthetic a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    const-string v4, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    const-string v5, "TbsInstaller-unzipTbs done"

    const-string v6, "TbsInstaller"

    const-string v0, "TbsInstaller-unzipTbs start"

    .line 266
    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/f;->c(Ljava/io/File;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 268
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v3, 0xcc

    const-string v4, "apk is invalid!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 269
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x208

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return v7

    .line 270
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 271
    new-instance v8, Ljava/io/File;

    const-string v9, "core_share_decouple"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_1
    new-instance v8, Ljava/io/File;

    const-string v9, "core_unzip_tmp"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    invoke-static {v8}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TbsInstaller-unzipTbs -- delete unzip folder if exists exception"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    const/4 v0, 0x2

    .line 277
    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {v1, v2, v7}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    :goto_2
    move-object v8, v0

    if-nez v8, :cond_4

    .line 279
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v3, 0xcd

    const-string v4, "tmp unzip dir is null!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 280
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x209

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return v7

    :cond_4
    const/16 v9, -0x20b

    const/4 v10, 0x1

    .line 281
    :try_start_1
    invoke-static {v8}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;)Z

    if-eqz p3, :cond_5

    .line 282
    invoke-static {v8, v10}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    :cond_5
    move-object/from16 v11, p2

    .line 283
    invoke-static {v11, v8}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    invoke-direct {v1, v8, v2}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    :cond_6
    if-eqz p3, :cond_9

    .line 285
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 286
    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_8

    .line 287
    new-instance v13, Ljava/io/File;

    aget-object v14, v11, v12

    invoke-direct {v13, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, ".dex"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 289
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 290
    :cond_8
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 291
    new-instance v12, Ljava/io/File;

    const-string v13, "x5.tbs"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    nop

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 293
    :try_start_3
    invoke-static {v8}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    const/16 v12, -0x20a

    invoke-virtual {v11, v12}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 295
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#1! exist:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 296
    :cond_a
    invoke-direct {v1, v2, v10}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;Z)V

    if-eqz p3, :cond_b

    .line 297
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    .line 298
    invoke-static {v11, v10}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 299
    invoke-virtual {v8, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 300
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :cond_b
    :goto_5
    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 302
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 303
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v9, 0xcf

    invoke-virtual {v2, v9, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    if-eqz v8, :cond_c

    .line 304
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_d

    if-eqz v8, :cond_d

    .line 305
    :try_start_5
    invoke-static {v8}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_d
    :goto_7
    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :catch_2
    move-exception v0

    .line 309
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 310
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const/16 v9, 0xce

    invoke-virtual {v2, v9, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    if-eqz v8, :cond_e

    .line 311
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_f

    if-eqz v8, :cond_f

    .line 312
    :try_start_7
    invoke-static {v8}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_f
    :goto_9
    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :goto_a
    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 49
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    const-string v1, "TbsInstaller"

    if-nez p0, :cond_0

    const-string p0, "TbsInstaller-isPrepareTbsCore, #1"

    .line 52
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 53
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v2, "tbs.conf"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "TbsInstaller-isPrepareTbsCore, #2"

    .line 55
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const-string p0, "TbsInstaller-isPrepareTbsCore, #3"

    .line 56
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/io/File;Landroid/content/Context;)Z
    .locals 12

    const-string v0, "1"

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalCheckForTbsCoreValidity - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TbsInstaller"

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 317
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 320
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 321
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, v4

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 323
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 324
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v11, v4

    move-object v4, p2

    move-object p2, v11

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception v4

    move-object v5, p2

    move-object p2, v4

    move-object v4, v5

    .line 325
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_1

    .line 326
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p2

    .line 327
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 328
    :cond_2
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finalCheckForTbsCoreValidity - need_check:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 329
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    .line 330
    :goto_4
    array-length v6, p1

    if-ge p2, v6, :cond_6

    .line 331
    aget-object v6, p1, p2

    .line 332
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 333
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tbs.conf"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_5

    .line 334
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".prof"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    .line 335
    :cond_3
    invoke-static {v6}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 336
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ")"

    if-nez v9, :cond_4

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "md5_check_success for ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 339
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "md5_check_failure for ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " targetMd5:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", realMd5:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 p1, 0x1

    .line 340
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finalCheckForTbsCoreValidity - md5_check_success:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-nez p1, :cond_7

    const-string p1, "finalCheckForTbsCoreValidity - Verify failed after unzipping!"

    .line 341
    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const-string p1, "finalCheckForTbsCoreValidity success!"

    .line 342
    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception p1

    move-object p2, v4

    :goto_7
    if-eqz p2, :cond_8

    .line 343
    :try_start_6
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception p2

    .line 344
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 345
    :cond_8
    :goto_8
    throw p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "unlzma return false"

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x1f5

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "TbsInstaller"

    if-eqz v5, :cond_0

    const-string v0, "isTbsLocalInstalled --> no installation!"

    .line 25
    invoke-static {v7, v0, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x1f6

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return-void

    .line 27
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-installTbsCoreInThread tbsApkPath="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-installTbsCoreInThread currentProcessId="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-installTbsCoreInThread currentThreadName="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    const/16 v9, 0xb

    const-string v10, "tbs_preloadx5_check_cfg_file"

    const/4 v11, 0x0

    if-lt v5, v9, :cond_1

    .line 33
    invoke-virtual {v2, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    :goto_0
    const-string v12, "tbs_precheck_disable_version"

    const/4 v13, -0x1

    .line 35
    invoke-interface {v5, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsInstaller-installTbsCoreInThread -- version:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is disabled by preload_x5_check!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x1f7

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return-void

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 39
    invoke-static {}, Lcom/tencent/smtt/utils/q;->a()J

    move-result-wide v3

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v5

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v7, -0x1f8

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v2, 0xd2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rom is not enough when installing tbs core! curAvailROM="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",minReqRom="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    return-void

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x1f9

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return-void

    .line 45
    :cond_4
    sget-object v5, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v5

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller-installTbsCoreInThread locked ="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_29

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v12, -0x1fb

    invoke-virtual {v5, v12}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 48
    sget-object v5, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v12

    const-string v14, "copy_core_ver"

    invoke-virtual {v12, v14}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v12

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/k;->b()I

    move-result v14

    .line 51
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer ="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer ="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer ="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-lez v14, :cond_5

    if-gt v4, v14, :cond_6

    :cond_5
    if-lez v12, :cond_7

    if-le v4, v12, :cond_7

    .line 54
    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->o(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    .line 55
    :cond_7
    :goto_1
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/smtt/sdk/k;->c()I

    move-result v12

    .line 56
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v13

    .line 57
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TbsInstaller-installTbsCoreInThread installStatus1="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v14, 0x54c5638

    const/4 v15, 0x2

    if-ltz v12, :cond_8

    if-ge v12, v15, :cond_8

    :try_start_3
    const-string v13, "TbsInstaller-installTbsCoreInThread -- retry....."

    .line 59
    invoke-static {v7, v13, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move v13, v12

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    if-ne v12, v5, :cond_a

    if-ltz v13, :cond_a

    if-gt v4, v13, :cond_9

    if-ne v4, v14, :cond_a

    .line 60
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->o(Landroid/content/Context;)V

    const-string v5, "TbsInstaller-installTbsCoreInThread -- update TBS....."

    .line 61
    invoke-static {v7, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    const/4 v13, -0x1

    goto :goto_2

    :cond_a
    move v13, v12

    const/4 v5, 0x0

    .line 62
    :goto_2
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v12

    const/16 v14, -0x1fc

    invoke-virtual {v12, v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 63
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller-installTbsCoreInThread installStatus2="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v14, "apk path is null!"

    const/16 v8, 0xca

    const/16 v9, 0xa

    const-string v15, "install_apk_path"

    if-ge v13, v6, :cond_1c

    :try_start_5
    const-string v11, "STEP 2/2 begin installation....."

    .line 64
    invoke-static {v7, v11, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    const/16 v12, -0x1fd

    invoke-virtual {v11, v12}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    if-eqz v5, :cond_c

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v11

    const-string v12, "unzip_retry_num"

    invoke-virtual {v11, v12}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v11

    if-le v11, v9, :cond_b

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v3, 0xc9

    const-string v4, "exceed unzip retry num!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 68
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->E(Landroid/content/Context;)V

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x1fe

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :goto_3
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 74
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    .line 75
    :cond_b
    :try_start_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v12

    add-int/2addr v11, v6

    invoke-virtual {v12, v11}, Lcom/tencent/smtt/sdk/k;->b(I)V

    :cond_c
    if-nez v3, :cond_d

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v11

    invoke-virtual {v11, v15}, Lcom/tencent/smtt/sdk/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x1ff

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 79
    :try_start_9
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :goto_5
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void

    :cond_d
    move-object v11, v3

    .line 84
    :cond_e
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TbsInstaller-installTbsCoreInThread apkPath ="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2, v11}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_f

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v3, -0x200

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v2, 0xcb

    const-string v3, "apk version is 0!"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 88
    :try_start_c
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :goto_7
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void

    .line 93
    :cond_f
    :try_start_e
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v12

    invoke-virtual {v12, v15, v11}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v8, v14}, Lcom/tencent/smtt/sdk/k;->c(II)V

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v12

    const/16 v14, -0x224

    invoke-virtual {v12, v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v14, "unzipTbsApk failed"

    const/16 v15, 0xcf

    if-eqz v12, :cond_10

    .line 97
    :try_start_f
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v12, v6}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result v11

    if-nez v11, :cond_11

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v0, v15, v14, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 99
    :try_start_10
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    :goto_9
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 103
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void

    .line 104
    :cond_10
    :try_start_12
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v12}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 106
    :try_start_13
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :goto_b
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 110
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    return-void

    :cond_11
    if-eqz v5, :cond_13

    .line 111
    :try_start_15
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v11

    const-string v12, "unlzma_status"

    invoke-virtual {v11, v12}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-le v11, v12, :cond_12

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v3, 0xdf

    const-string v4, "exceed unlzma retry num!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v3, -0x229

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->E(Landroid/content/Context;)V

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/j;->c(Landroid/content/Context;)V

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "tbs_needdownload"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v3, "request_full_package"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 119
    :try_start_16
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    :goto_d
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 123
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    return-void

    .line 124
    :cond_12
    :try_start_18
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v12

    add-int/2addr v11, v6

    invoke-virtual {v12, v11}, Lcom/tencent/smtt/sdk/k;->d(I)V

    :cond_13
    const-string v11, "unlzma begin"

    .line 125
    invoke-static {v7, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v12, "tbs_responsecode"

    const/4 v14, 0x0

    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 127
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v12

    if-eqz v12, :cond_1b

    const-string v12, "can_unlzma"

    const/4 v14, 0x0

    .line 128
    invoke-static {v2, v12, v14}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 129
    instance-of v14, v12, Ljava/lang/Boolean;

    if-eqz v14, :cond_14

    .line 130
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_1b

    .line 131
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v14, "responseCode"

    .line 132
    invoke-virtual {v12, v14, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string v14, "unzip_temp_path"

    if-eqz v11, :cond_15

    .line 134
    :try_start_19
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v14, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v1, v2, v11}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v14, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const-string v11, "unlzma"

    .line 136
    invoke-static {v2, v11, v12}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xde

    if-nez v11, :cond_16

    const-string v0, "unlzma return null"

    .line 137
    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const-string v11, "unlzma is null"

    invoke-virtual {v0, v12, v11}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_12

    .line 139
    :cond_16
    instance-of v14, v11, Ljava/lang/Boolean;

    if-eqz v14, :cond_18

    .line 140
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v0, "unlzma success"

    .line 141
    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 142
    :cond_17
    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v11

    invoke-virtual {v11, v12, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_12

    .line 144
    :cond_18
    instance-of v0, v11, Landroid/os/Bundle;

    if-eqz v0, :cond_19

    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    .line 145
    :cond_19
    instance-of v0, v11, Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "unlzma failure because Throwable"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v11

    check-cast v14, Ljava/lang/Throwable;

    invoke-static {v14}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-virtual {v0, v12, v11}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_1a
    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1b

    .line 148
    :try_start_1a
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    :goto_14
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 152
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_15
    return-void

    :cond_1b
    :try_start_1c
    const-string v0, "unlzma finished"

    .line 153
    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/smtt/sdk/k;->c(II)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const/4 v0, 0x2

    goto :goto_18

    .line 155
    :cond_1c
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v0, :cond_1f

    if-nez v3, :cond_1d

    .line 156
    :try_start_1e
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/tencent/smtt/sdk/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 158
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x1ff

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 159
    :try_start_1f
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    goto :goto_16

    :catch_e
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    :goto_16
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f

    goto :goto_17

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 163
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_17
    return-void

    :cond_1d
    move-object v0, v3

    .line 164
    :cond_1e
    :try_start_21
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v8, v6}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    :cond_1f
    const/4 v0, 0x2

    const/4 v8, 0x0

    :goto_18
    if-ge v13, v0, :cond_26

    if-eqz v5, :cond_21

    .line 165
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const-string v5, "dexopt_retry_num"

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v0

    if-le v0, v9, :cond_20

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v3, 0xd0

    const-string v4, "exceed dexopt retry num!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 167
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v3, -0x202

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 168
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->E(Landroid/content/Context;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 169
    :try_start_22
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10

    goto :goto_19

    :catch_10
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    :goto_19
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    goto :goto_1a

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 173
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1a
    return-void

    .line 174
    :cond_20
    :try_start_24
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v5

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/k;->a(I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 175
    :cond_21
    :try_start_25
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v5, -0x225

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    const/4 v5, 0x0

    .line 176
    :try_start_26
    invoke-direct {v1, v2, v5}, Lcom/tencent/smtt/sdk/m;->j(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x203

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 178
    :try_start_27
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12

    goto :goto_1b

    :catch_12
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    :goto_1b
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13

    goto :goto_1c

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 182
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1c
    return-void

    .line 183
    :cond_22
    :try_start_29
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v8, v5}, Lcom/tencent/smtt/sdk/k;->c(II)V

    const-string v0, "STEP 2/2 installation completed! you can restart!"

    .line 184
    invoke-static {v7, v0, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STEP 2/2 installation completed! you can restart! version:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v5, -0x204

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    const/16 v5, 0xb

    if-lt v0, v5, :cond_23

    const/4 v0, 0x4

    .line 188
    :try_start_2a
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_1d

    :cond_23
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v2, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 190
    :goto_1d
    :try_start_2b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "tbs_preload_x5_counter"

    .line 191
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v8, "tbs_preload_x5_recorder"

    .line 192
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v8, "tbs_preload_x5_version"

    .line 193
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v8, -0x205

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :goto_1e
    const v7, 0x54c5638

    goto :goto_1f

    :catchall_1
    move-exception v0

    .line 196
    :try_start_2c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Init tbs_preload_x5_counter#1 exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v7, -0x206

    invoke-virtual {v0, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    goto :goto_1e

    :goto_1f
    if-ne v4, v7, :cond_24

    .line 198
    invoke-direct {v1, v4, v3, v2}, Lcom/tencent/smtt/sdk/m;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 199
    :cond_24
    iget-boolean v0, v1, Lcom/tencent/smtt/sdk/m;->k:Z

    if-eqz v0, :cond_25

    .line 200
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    .line 201
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->u(Landroid/content/Context;)I

    move-result v2

    const-string v3, "continueInstallWithout core success"

    .line 202
    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_20

    .line 203
    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    .line 204
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->u(Landroid/content/Context;)I

    move-result v2

    const-string v3, "success"

    .line 205
    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    goto :goto_20

    :cond_26
    const/4 v5, 0x0

    if-ne v13, v0, :cond_27

    .line 206
    :try_start_2d
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v2, 0xc8

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    goto :goto_20

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_24

    :cond_27
    const/4 v6, 0x0

    .line 207
    :goto_20
    :try_start_2e
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_14

    goto :goto_21

    :catch_14
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    :goto_21
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_15

    goto :goto_22

    :catch_15
    move-exception v0

    move-object v2, v0

    .line 211
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_22
    if-eqz v6, :cond_2a

    .line 212
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v2, 0xe8

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    goto :goto_27

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    :goto_23
    move-object v2, v0

    const/4 v6, 0x0

    .line 213
    :goto_24
    :try_start_30
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_16

    goto :goto_25

    :catch_16
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    :goto_25
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17

    goto :goto_26

    :catch_17
    move-exception v0

    move-object v3, v0

    .line 217
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_26
    if-eqz v6, :cond_28

    .line 218
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v3, 0xe8

    invoke-interface {v0, v3}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    :cond_28
    throw v2

    .line 219
    :cond_29
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x207

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    :cond_2a
    :goto_27
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/io/File;)Z
    .locals 10

    const-string v0, "TbsInstaller"

    const/4 v1, 0x0

    .line 403
    :try_start_0
    new-instance v2, Lcom/tencent/smtt/sdk/m$6;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/m$6;-><init>(Lcom/tencent/smtt/sdk/m;)V

    .line 404
    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 405
    array-length v3, v2

    .line 406
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tencent.tbs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1388

    .line 407
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 409
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jarFile: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v6, Ldalvik/system/DexClassLoader;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p2

    .line 411
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 412
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    const/16 v2, 0xd1

    .line 413
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 414
    invoke-virtual {p1, v2, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    const-string p1, "TbsInstaller-doTbsDexOpt done"

    .line 415
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private c(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 10

    const-string v0, "TbsInstaller"

    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tpatch finished,ret is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "patch_result"

    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "new_apk_location"

    if-nez v2, :cond_3

    .line 43
    :try_start_1
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "new_core_ver"

    .line 44
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 45
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/File;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ",patchVersion="

    const-string v6, "version="

    if-eq v4, v2, :cond_0

    .line 46
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version not equals!!!"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "patchVersion:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p2

    const/16 v0, 0xf0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    return v1

    .line 48
    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v8, "backup_apk"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v1, v7}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    .line 50
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tpatch sig not equals!!!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "signature:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p2

    const/16 v0, 0xf1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 53
    invoke-static {v7}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    return v3

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, ""

    if-eqz p2, :cond_2

    :try_start_3
    const-string p2, "Tpatch decouple success!"

    .line 55
    invoke-static {v0, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p2

    const/16 v0, 0xed

    invoke-virtual {p2, v0, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Tpatch success!"

    .line 57
    invoke-static {v0, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p2

    const/16 v0, 0xec

    invoke-virtual {p2, v0, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 62
    :cond_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tpatch fail,patch error_code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    const/16 v0, 0xef

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patch exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :goto_1
    return v1
.end method

.method private c(Landroid/content/Context;Ljava/io/File;)Z
    .locals 9

    const/16 v0, 0xe2

    const/4 v1, 0x0

    .line 79
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "tbs_sdk_extension_dex.jar"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/io/File;

    const-string v4, "tbs_sdk_extension_dex.dex"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 82
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v7, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p2

    const-string v2, "can not find oat command"

    invoke-virtual {p2, v0, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    return v1

    .line 86
    :cond_0
    new-instance v3, Lcom/tencent/smtt/sdk/m$7;

    invoke-direct {v3, p0}, Lcom/tencent/smtt/sdk/m$7;-><init>(Lcom/tencent/smtt/sdk/m;)V

    .line 87
    invoke-virtual {p2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    .line 88
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tbs_sdk_extension_dex"

    .line 90
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/system/bin/dex2oat "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " --dex-location="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jar"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    return v1
.end method

.method private declared-synchronized c(Landroid/content/Context;Z)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-enableTbsCoreFromTpatch"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_2
    sget-object v1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    const-string v2, "TbsInstaller"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-enableTbsCoreFromTpatch Locked ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 6
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    const-string v2, "tpatch_status"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/m;->a(ZLandroid/content/Context;)I

    move-result v2

    const-string v3, "TbsInstaller"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller-enableTbsCoreFromTpatch copyStatus ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TbsInstaller"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller-enableTbsCoreFromTpatch tbsCoreInstalledVer ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    if-nez v2, :cond_1

    const-string p2, "TbsInstaller"

    const-string v1, "TbsInstaller-enableTbsCoreFromTpatch tbsCoreInstalledVer = 0"

    .line 10
    invoke-static {p2, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->y(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "TbsInstaller"

    const-string v1, "TbsInstaller-enableTbsCoreFromTpatch tbsCoreInstalledVer != 0"

    .line 12
    invoke-static {p2, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->y(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    :try_start_4
    sget-object p2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object v1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 16
    :try_start_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xd7

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller::enableTbsCoreFromTpatch exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :goto_3
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Landroid/content/Context;Z)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-enableTbsCoreFromCopy"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_2
    sget-object v1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    const-string v2, "TbsInstaller"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-enableTbsCoreFromCopy Locked ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 6
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    const-string v2, "copy_status"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/m;->a(ZLandroid/content/Context;)I

    move-result v2

    const-string v3, "TbsInstaller"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller-enableTbsCoreFromCopy copyStatus ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TbsInstaller"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    if-nez v2, :cond_1

    const-string p2, "TbsInstaller"

    const-string v1, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0"

    .line 10
    invoke-static {p2, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->z(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string p2, "TbsInstaller"

    const-string v1, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0"

    .line 12
    invoke-static {p2, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->z(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    :try_start_4
    sget-object p2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object v1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 16
    :try_start_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xd7

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller::enableTbsCoreFromCopy exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :goto_3
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    .line 21
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private declared-synchronized e(Landroid/content/Context;Z)Z
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "com.tencent.mm"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0xe5

    const-string v2, " "

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :cond_0
    const-string v0, "TbsInstaller"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller-enableTbsCoreFromUnzip canRenameTmpDir ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TbsInstaller"

    const-string v1, "Tbsinstaller enableTbsCoreFromUnzip #1 "

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 7
    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    const-string v1, "TbsInstaller"

    const-string v2, "Tbsinstaller enableTbsCoreFromUnzip #2 "

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    const-string v2, "TbsInstaller"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-enableTbsCoreFromUnzip locked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 11
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/k;->c()I

    move-result v1

    const-string v2, "TbsInstaller"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-enableTbsCoreFromUnzip installStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/m;->a(ZLandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    const-string v1, "TbsInstaller"

    const-string v3, "Tbsinstaller enableTbsCoreFromUnzip #4 "

    .line 14
    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string p2, "TbsInstaller"

    const-string v1, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer = 0"

    .line 15
    invoke-static {p2, v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->x(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const-string p2, "TbsInstaller"

    const-string v1, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer != 0"

    .line 17
    invoke-static {p2, v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->x(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    :try_start_4
    sget-object p2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object v1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 21
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller::enableTbsCoreFromUnzip Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Landroid/content/Context;Z)Z
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method private g(Landroid/content/Context;Z)V
    .locals 4

    const/16 v0, 0xe1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    const-string p2, "setTmpFolderCoreToRead context is null"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, "tmp_folder_core_to_read.conf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTmpFolderCoreToRead Exception message is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception cause is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proceedTpatchStatus,result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsInstaller"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;Z)V

    .line 5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/tencent/smtt/sdk/k;->b(II)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    return-void
.end method

.method private i(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;)V

    return-void
.end method

.method private j(Landroid/content/Context;I)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TbsInstaller-doTbsDexOpt start - dirMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsInstaller"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDexoptOrDexoat mode error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v3, "java.vm.version"

    .line 7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "2"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 9
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v4

    const/16 v5, 0xe2

    invoke-virtual {v4, v5, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/Throwable;)V

    :cond_4
    const/4 v3, 0x0

    .line 10
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 11
    :goto_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_stop_preoat"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p2, "doTbsDexOpt -- doDexoatForArtVm"

    .line 13
    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    if-eqz v3, :cond_8

    const-string p2, "doTbsDexOpt -- is ART mode, skip!"

    .line 14
    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "doTbsDexOpt -- doDexoptForDavlikVM"

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    const/16 v0, 0xd1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :goto_3
    const-string p1, "TbsInstaller-doTbsDexOpt done"

    .line 21
    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static s(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "core_private"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private u(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0xea

    return p1

    :cond_1
    const/16 p1, 0xdd

    return p1

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0xe9

    return p1

    :cond_3
    const/16 p1, 0xc8

    return p1
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "TbsInstaller"

    if-nez p0, :cond_0

    const-string p0, "TbsInstaller-getTmpFolderCoreToRead, #1"

    .line 1
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "tmp_folder_core_to_read.conf"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TbsInstaller-getTmpFolderCoreToRead, #2"

    .line 5
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p0, "TbsInstaller-getTmpFolderCoreToRead, #3"

    .line 6
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    const-string p0, "TbsInstaller-getTmpFolderCoreToRead, #4"

    .line 7
    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private w(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "TbsInstaller"

    const-string v1, "Tbsinstaller getTbsCoreRenameFileLock #1 "

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockEnable()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tbsinstaller getTbsCoreRenameFileLock #2  enabled is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/u;->b(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object p1

    sput-object p1, Lcom/tencent/smtt/sdk/m;->l:Ljava/nio/channels/FileLock;

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/utils/f;->f(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    move-result-object p1

    sput-object p1, Lcom/tencent/smtt/sdk/m;->l:Ljava/nio/channels/FileLock;

    .line 6
    :goto_1
    sget-object p1, Lcom/tencent/smtt/sdk/m;->l:Ljava/nio/channels/FileLock;

    if-nez p1, :cond_1

    const-string p1, "getTbsCoreRenameFileLock## failed!"

    .line 7
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "Tbsinstaller getTbsCoreRenameFileLock true "

    .line 8
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private x(Landroid/content/Context;)V
    .locals 7

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--generateNewTbsCoreFromUnzip"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "get rename fileLock#4 ## failed!"

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->A(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->B(Landroid/content/Context;)V

    const-string v2, "after renameTbsCoreShareDir"

    .line 6
    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "prepare to shareTbsCore"

    .line 8
    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v2, "is thirdapp and not chmod"

    .line 10
    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/k;->a(I)V

    .line 12
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/k;->b(I)V

    .line 13
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/k;->d(I)V

    .line 14
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    const-string v4, "incrupdate_retry_num"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 15
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/k;->c(II)V

    .line 16
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    const-string v4, "tpatch_num"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 18
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/k;->c(I)V

    .line 19
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "tbs_decouplecoreversion"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    .line 21
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 22
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->n(Landroid/content/Context;)Z

    goto :goto_1

    .line 24
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller--generateNewTbsCoreFromUnzip #1 deCoupleCoreVersion is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getTbsCoreInstalledVerInNolock is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1, v2, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeCoreInfoForThirdPartyApp(Landroid/content/Context;IZ)V

    .line 30
    :cond_4
    sget-object v2, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    sput v3, Lcom/tencent/smtt/sdk/m;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v3

    const/16 v4, 0xdb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception when renameing from unzip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    const-string v2, "TbsInstaller--generateNewTbsCoreFromUnzip Exception"

    .line 36
    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;)V

    return-void
.end method

.method private y(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--generateNewTbsCoreFromTpatch"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "get rename fileLock#4 ## failed!"

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->A(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->D(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/k;->b(II)V

    .line 8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const-string v1, "tpatch_num"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 9
    sget-object v0, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xf2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when renameing from tpatch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;)V

    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--generateNewTbsCoreFromCopy"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "get rename fileLock#4 ## failed!"

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->A(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->C(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/smtt/sdk/k;->a(II)V

    .line 8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v1

    const-string v2, "tpatch_num"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_decouplecoreversion"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 12
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->n(Landroid/content/Context;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller--generateNewTbsCoreFromCopy #1 deCoupleCoreVersion is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getTbsCoreInstalledVerInNolock is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when renameing from copy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TbsInstaller"

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller--getTbsVersion  tbsShareDir is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v2, Ljava/io/File;

    const-string v3, "tbs.conf"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 369
    :cond_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 370
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 371
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 373
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    const-string v1, "tbs_core_version"

    .line 374
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 375
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    .line 376
    :cond_1
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 378
    :catch_3
    :cond_2
    throw p1

    :catch_4
    nop

    :goto_1
    if-eqz v1, :cond_3

    .line 379
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_3
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 352
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance p1, Ljava/io/File;

    const-string v3, "tbs.conf"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 355
    :cond_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 356
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 357
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 358
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 359
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    const-string v1, "tbs_core_version"

    .line 360
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 361
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    .line 362
    :cond_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catch_2
    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 364
    :catch_3
    :cond_3
    throw v0

    :catch_4
    nop

    :goto_1
    if-eqz v1, :cond_4

    .line 365
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    return v0
.end method

.method public a(ZLandroid/content/Context;)I
    .locals 0

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_1

    .line 10
    :cond_0
    sget-object p1, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    sget-object p1, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;IZ)Ljava/io/File;
    .locals 3

    .line 380
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "tpatch_decouple_tmp"

    goto :goto_0

    :pswitch_1
    const-string v0, "tpatch_tmp"

    goto :goto_0

    :pswitch_2
    const-string v0, "core_share_backup_tmp"

    goto :goto_0

    :pswitch_3
    const-string v0, "core_share_backup"

    goto :goto_0

    :pswitch_4
    const-string v0, "core_unzip_tmp_decouple"

    goto :goto_0

    :pswitch_5
    const-string v0, "core_copy_tmp"

    goto :goto_0

    :pswitch_6
    const-string v0, "core_unzip_tmp"

    .line 381
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "needMakeDir="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "folder="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TbsInstaller"

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 384
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "getCoreDir,mkdir false"

    .line 385
    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p2, "getCoreDir,no need mkdir"

    .line 386
    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;Z)V

    .line 68
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/k;->c(II)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 97
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x3

    .line 98
    iput p2, p1, Landroid/os/Message;->what:I

    .line 99
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    sget-object p2, Lcom/tencent/smtt/sdk/m;->m:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;I)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unzipTbsCoreToThirdAppTmp,ctx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "coreVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsInstaller"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    .line 103
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x4

    .line 104
    iput p2, p1, Landroid/os/Message;->what:I

    .line 105
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    sget-object p2, Lcom/tencent/smtt/sdk/m;->m:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TbsInstaller-installTbsCore tbsApkPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsInstaller"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller-installTbsCore tbsCoreTargetVer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller-installTbsCore currentProcessId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller-installTbsCore currentThreadName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 63
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 64
    iput p1, p2, Landroid/os/Message;->what:I

    .line 65
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    sget-object p1, Lcom/tencent/smtt/sdk/m;->m:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 10

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/m;->k:Z

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TbsInstaller"

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller-continueInstallTbsCore currentProcessId="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller-continueInstallTbsCore currentThreadName="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 17
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/k;->c()I

    move-result p2

    .line 19
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/k;->b()I

    move-result v2

    .line 20
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v5

    const-string v6, "install_apk_path"

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v6

    const-string v7, "copy_core_ver"

    invoke-virtual {v6, v7}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v6

    .line 22
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v7

    const-string v8, "copy_status"

    invoke-virtual {v7, v8}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v8, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    move-object v5, p2

    const/4 p2, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TbsInstaller-continueInstallTbsCore installStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TbsInstaller-continueInstallTbsCore tbsApkPath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TbsInstaller-continueInstallTbsCore copyStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {p1, v4}, Lcom/tencent/smtt/sdk/TbsShareManager;->a(Landroid/content/Context;Z)I

    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;I)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v8, "tbs_responsecode"

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v0, :cond_5

    if-eq v1, v8, :cond_5

    const/4 v9, 0x4

    if-ne v1, v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x2711

    const-string v4, "operation"

    .line 35
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_6
    if-le p2, v3, :cond_7

    if-ge p2, v8, :cond_7

    .line 37
    invoke-virtual {p0, p1, v5, v2}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    if-nez v7, :cond_8

    .line 38
    invoke-virtual {p0, p1, v6}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;I)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp"

    .line 346
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget-boolean v0, Lcom/tencent/smtt/sdk/m;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v1

    .line 348
    :cond_0
    :try_start_1
    sput-boolean v1, Lcom/tencent/smtt/sdk/m;->p:Z

    .line 349
    new-instance v0, Lcom/tencent/smtt/sdk/m$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/smtt/sdk/m$4;-><init>(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;)V

    .line 350
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;[Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    .line 380
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsPVConfig;->isEnableNoCoreGray()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 381
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 386
    invoke-static {p2}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    .line 387
    new-instance v0, Ljava/io/File;

    const-string v1, "core_share"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 389
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "TbsInstaller"

    const-string p2, "getTbsCoreShareDir,mkdir false"

    .line 390
    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 391
    :try_start_0
    iget v0, p0, Lcom/tencent/smtt/sdk/m;->e:I

    if-gtz v0, :cond_0

    const-string v0, "TbsInstaller"

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseTbsInstallingFileLock currentTbsFileLockStackCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/smtt/sdk/m;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "call stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 394
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/smtt/sdk/m;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "TbsInstaller"

    const-string v2, "releaseTbsInstallingFileLock with skip"

    .line 395
    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget v0, p0, Lcom/tencent/smtt/sdk/m;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/smtt/sdk/m;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    .line 398
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/smtt/sdk/m;->e:I

    if-ne v0, v1, :cond_2

    const-string v0, "TbsInstaller"

    const-string v1, "releaseTbsInstallingFileLock without skip"

    .line 399
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/smtt/sdk/m;->f:Ljava/nio/channels/FileLock;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/m;->g:Ljava/io/FileOutputStream;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/f;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/tencent/smtt/sdk/m;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/m;->g(Landroid/content/Context;Z)V

    .line 222
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/k;->c(II)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "tpatch_num"

    const-string v4, "tbs_core_ver"

    const-string v5, "apk_path"

    const-string v6, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    const-string v7, "decouple incrUpdate fail! patch ret="

    const-string v8, "incrUpdate fail! patch ret="

    const-string v9, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    const-string v10, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    const-string v11, "tbs_needdownload"

    const-string v12, "incrupdate_retry_num"

    .line 235
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TbsInstaller installLocalTbsCoreExInThreadthread "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/Throwable;

    invoke-direct {v14}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "TbsInstaller"

    invoke-static {v14, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 237
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x21b

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return-void

    :cond_0
    const-string v13, "TbsInstaller-installLocalTesCoreExInThread"

    .line 238
    invoke-static {v14, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_26

    if-nez v2, :cond_1

    goto/16 :goto_1a

    .line 239
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/smtt/utils/q;->a()J

    move-result-wide v3

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v5

    .line 242
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v7, 0xd2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rom is not enough when patching tbs core! curAvailROM="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",minReqRom="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 243
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x21c

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return-void

    .line 244
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x21d

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    return-void

    .line 246
    :cond_3
    sget-object v13, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v13

    .line 247
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TbsInstaller-installLocalTesCoreExInThread locked="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_25

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v13, "tbs_responsecode"

    const/4 v15, 0x0

    invoke-interface {v0, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v15, 0x1

    .line 249
    :try_start_0
    invoke-static {v15}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v15, 0x5

    if-ne v13, v15, :cond_a

    .line 250
    :try_start_1
    invoke-direct/range {p0 .. p2}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_4

    .line 251
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v0

    .line 252
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v8

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v3, v0}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v7

    move-object v8, v11

    move-object/from16 v11, v18

    :goto_0
    move-object v7, v0

    const/4 v0, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v3, v7

    move-object v8, v11

    move v7, v15

    move-object/from16 v11, v18

    goto/16 :goto_13

    .line 253
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    const/4 v3, 0x5

    if-ne v13, v3, :cond_5

    .line 255
    invoke-direct {v1, v2, v15}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;I)V

    return-void

    :cond_5
    if-nez v15, :cond_6

    .line 256
    invoke-static {v14, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 258
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v6, -0x220

    invoke-virtual {v0, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 259
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lcom/tencent/smtt/sdk/k;->c(II)V

    .line 260
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->c(I)V

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 263
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 264
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->c(I)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    if-ne v15, v3, :cond_8

    .line 267
    invoke-static {v14, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 268
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v3, -0x222

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 269
    invoke-static {v14, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 273
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xeb

    invoke-virtual {v0, v3, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_2

    .line 274
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v18

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd9

    invoke-virtual {v0, v3, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_2

    .line 275
    :goto_3
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x2

    move-object/from16 v22, v7

    move-object v7, v0

    move-object v0, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v11

    move-object v11, v8

    move-object/from16 v8, v23

    goto/16 :goto_18

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    move-object v15, v3

    move-object v3, v7

    const/4 v7, 0x2

    :goto_4
    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    goto/16 :goto_14

    :cond_a
    const/4 v3, 0x0

    .line 276
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/k;->d()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const/4 v15, 0x1

    if-ne v0, v15, :cond_b

    goto/16 :goto_f

    :cond_b
    if-eq v13, v15, :cond_d

    const/4 v15, 0x2

    if-eq v13, v15, :cond_d

    const/4 v0, 0x4

    if-ne v13, v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_16

    if-eqz v13, :cond_16

    .line 277
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/smtt/sdk/k;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v15, 0x5

    if-le v0, v15, :cond_12

    const-string v0, "TbsInstaller-installLocalTesCoreExInThread exceed incrupdate num"

    .line 278
    invoke-static {v14, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_apk_location"

    move-object/from16 v15, p2

    .line 279
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "new_apk_location"

    .line 280
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v18, v8

    :try_start_5
    const-string v8, "diff_file_location"

    .line 281
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 283
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 284
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 286
    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 287
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 288
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 290
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v3, 0xe0

    const-string v8, "incrUpdate exceed retry max num"

    invoke-virtual {v0, v3, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 291
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    const/4 v3, 0x5

    if-ne v13, v3, :cond_11

    const/4 v3, 0x2

    .line 293
    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;I)V

    return-void

    .line 294
    :cond_11
    invoke-static {v14, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 295
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    return-void

    :cond_12
    move-object/from16 v15, p2

    move-object/from16 v18, v8

    .line 296
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v3

    const/4 v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {v3, v12, v0}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 297
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 298
    new-instance v3, Ljava/io/File;

    const-string v8, "x5.tbs"

    invoke-direct {v3, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 300
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v3, -0x226

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 301
    invoke-static/range {p1 .. p2}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const-string v0, "new_core_ver"

    if-nez v3, :cond_13

    .line 302
    :try_start_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v19, v7

    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v20, v11

    :try_start_9
    const-string v11, "result null : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xe4

    .line 304
    invoke-virtual {v8, v7, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v15, v3

    const/4 v7, 0x1

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, v3

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object v15, v3

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v0

    move-object v0, v3

    move-object v8, v11

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v15, v3

    move-object v8, v11

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v8, v11

    move-object/from16 v11, v18

    const/4 v15, 0x1

    move-object/from16 v22, v7

    move-object v7, v0

    move-object v0, v3

    move-object/from16 v3, v22

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v15, v3

    move-object v3, v7

    move-object v8, v11

    move-object/from16 v11, v18

    :goto_7
    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_13
    move-object/from16 v19, v7

    move-object/from16 v20, v11

    :try_start_a
    const-string v7, "patch_result"

    .line 305
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v7, :cond_14

    .line 306
    :try_start_b
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v21, v3

    :try_start_c
    const-string v3, "result "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe4

    .line 308
    invoke-virtual {v8, v3, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v21, v3

    :goto_8
    move v15, v7

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object v7, v0

    move-object/from16 v0, v21

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v21, v3

    :goto_9
    move-object/from16 v11, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v15, v21

    goto/16 :goto_14

    :cond_14
    move-object/from16 v21, v3

    :goto_a
    move-object/from16 v15, v21

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v21, v3

    move-object v7, v0

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    goto/16 :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v15, v21

    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_15
    move-object/from16 v19, v7

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v3, v7

    move-object v8, v11

    move-object/from16 v11, v18

    const/4 v15, 0x2

    goto/16 :goto_0

    :catch_8
    move-exception v0

    move-object v3, v7

    move-object v8, v11

    move-object/from16 v11, v18

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    move-object v3, v7

    const/4 v15, 0x2

    move-object v7, v0

    const/4 v0, 0x0

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    goto/16 :goto_18

    :catch_9
    move-exception v0

    move-object v3, v7

    const/4 v7, 0x2

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_16
    move-object/from16 v19, v7

    move-object/from16 v18, v8

    :goto_b
    move-object/from16 v20, v11

    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 309
    :goto_c
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    const/4 v3, 0x5

    if-ne v13, v3, :cond_17

    .line 311
    invoke-direct {v1, v2, v7}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;I)V

    return-void

    :cond_17
    if-nez v7, :cond_18

    .line 312
    invoke-static {v14, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 314
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v6, -0x220

    invoke-virtual {v0, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 315
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lcom/tencent/smtt/sdk/k;->c(II)V

    .line 316
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->c(I)V

    .line 317
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 319
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 320
    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 321
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 322
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->c(I)V

    goto :goto_d

    :cond_18
    const/4 v3, 0x2

    if-ne v7, v3, :cond_1a

    .line 323
    invoke-static {v14, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    const/4 v7, 0x0

    goto :goto_e

    .line 324
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v3, -0x222

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 325
    invoke-static {v14, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v20

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 328
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 329
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xeb

    invoke-virtual {v0, v3, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_d

    .line 330
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v18

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd9

    invoke-virtual {v0, v3, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_d

    .line 331
    :goto_e
    invoke-static {v7}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    goto/16 :goto_1a

    :cond_1c
    :goto_f
    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    .line 332
    :try_start_d
    invoke-static {v7}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 333
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    const/4 v3, 0x5

    if-ne v13, v3, :cond_1d

    const/4 v3, 0x2

    .line 335
    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;I)V

    return-void

    .line 336
    :cond_1d
    invoke-static {v14, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 337
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    return-void

    :catchall_a
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v3, v7

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    :goto_10
    move-object v7, v0

    const/4 v0, 0x0

    :goto_11
    const/4 v15, 0x2

    goto/16 :goto_18

    :catch_b
    move-exception v0

    move-object v3, v7

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    :goto_12
    const/4 v7, 0x2

    :goto_13
    const/4 v15, 0x0

    :goto_14
    move/from16 p2, v7

    .line 338
    :try_start_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move-object/from16 v16, v15

    :try_start_f
    const-string v15, "installLocalTbsCoreExInThread exception:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 340
    :try_start_10
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    const/16 v15, -0x21f

    invoke-virtual {v7, v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 341
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v7

    const/16 v15, 0xda

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v7, v15, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 344
    sget-object v0, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    const/4 v4, 0x5

    if-ne v13, v4, :cond_1e

    const/4 v4, 0x1

    .line 346
    invoke-direct {v1, v2, v4}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;I)V

    return-void

    .line 347
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v4, -0x222

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 348
    invoke-static {v14, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 351
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 352
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xeb

    invoke-virtual {v0, v3, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_15

    :cond_1f
    const/4 v3, 0x1

    .line 353
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd9

    invoke-virtual {v0, v3, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    :goto_15
    const/4 v2, 0x0

    .line 354
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_16
    const/4 v15, 0x1

    goto :goto_18

    :catchall_d
    move-exception v0

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object/from16 v16, v15

    :goto_17
    move/from16 v15, p2

    move-object v7, v0

    move-object/from16 v0, v16

    .line 355
    :goto_18
    sget-object v16, Lcom/tencent/smtt/sdk/m;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    move-object/from16 p2, v7

    const/4 v7, 0x5

    if-ne v13, v7, :cond_20

    .line 357
    invoke-direct {v1, v2, v15}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;I)V

    return-void

    :cond_20
    if-nez v15, :cond_21

    .line 358
    invoke-static {v14, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v6}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 360
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v7, -0x220

    invoke-virtual {v3, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 361
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v3

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/smtt/sdk/k;->c(II)V

    .line 362
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/k;->c(I)V

    .line 363
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 364
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 365
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 366
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 367
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 368
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->c(I)V

    goto :goto_19

    :cond_21
    const/4 v4, 0x2

    if-eq v15, v4, :cond_23

    .line 369
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v4, -0x222

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 370
    invoke-static {v14, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 373
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 374
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xeb

    invoke-virtual {v0, v3, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_19

    .line 375
    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd9

    invoke-virtual {v0, v3, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_19

    .line 376
    :cond_23
    invoke-static {v14, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_19
    const/4 v2, 0x0

    .line 377
    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    throw p2

    .line 378
    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    const/16 v2, -0x223

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setInstallInterruptCode(I)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/m;->b()V

    :cond_26
    :goto_1a
    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "TbsInstaller"

    if-ge v0, v1, :cond_1

    const-string p1, "android version < 2.1 no need install X5 core"

    .line 3
    invoke-static {v3, p1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "Tbsinstaller installTbsCoreIfNeeded #1 "

    .line 4
    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const-string v1, "remove_old_core"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    const-string v0, "thirdAPP success--> delete old core_share Directory"

    .line 9
    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "Tbsinstaller installTbsCoreIfNeeded #2 "

    .line 13
    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core_unzip_tmp"

    .line 14
    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromUnzip!!"

    .line 15
    invoke-static {v3, p1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    :goto_1
    const-string v0, "core_share_backup_tmp"

    .line 16
    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromBackup!!"

    .line 17
    invoke-static {v3, p1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    :goto_2
    const-string v0, "core_copy_tmp"

    .line 18
    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromCopy!!"

    .line 19
    invoke-static {v3, p1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "tpatch_tmp"

    .line 20
    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "TbsInstaller-installTbsCoreIfNeeded, enableTbsCoreFromTpatch!!"

    .line 21
    invoke-static {v3, p1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    return-void

    :cond_b
    :goto_5
    const-string p1, "TbsInstaller-installTbsCoreIfNeeded, error !!"

    .line 22
    invoke-static {v3, p1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;I)Z
    .locals 4

    .line 223
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TbsInstaller-installLocalTbsCore targetTbsCoreVer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TbsInstaller"

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsInstaller-installLocalTbsCore currentProcessId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsInstaller-installLocalTbsCore currentThreadName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->d(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 230
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 231
    iput p2, p1, Landroid/os/Message;->what:I

    .line 232
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    sget-object p2, Lcom/tencent/smtt/sdk/m;->m:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0

    :cond_1
    const-string p1, "TbsInstaller--installLocalTbsCore copy from null"

    .line 234
    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Landroid/content/Context;Ljava/io/File;I)Z
    .locals 3

    const-string v0, "TbsInstaller"

    const-string v1, "unzipTbsCoreToThirdAppTmpInThread #1"

    .line 382
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 383
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;Z)Z

    move-result p2

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unzipTbsCoreToThirdAppTmpInThread result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;I)V

    :cond_0
    return p2
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    return p1

    :cond_0
    return v0
.end method

.method public c(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 75
    invoke-static {p2}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    .line 76
    new-instance v0, Ljava/io/File;

    const-string v1, "core_share_decouple"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-installTbsCoreForThirdPartyApp"

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v1

    if-ne v1, p2, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_4

    const-string p2, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    .line 69
    invoke-static {v0, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TbsInstaller::installTbsCoreForThirdPartyApp forceSysWebViewInner #2"

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Landroid/content/Context;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 9

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/File;

    const-string v1, "tbs.conf"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 24
    :cond_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "tbs_local_installation"

    const-string v3, "false"

    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf731400

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "TbsInstaller"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TBS_LOCAL_INSTALLATION is:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " expired="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr p1, v0

    .line 32
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    move-object v2, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 34
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_2

    .line 35
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    move p1, v1

    :goto_3
    return p1

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_3

    .line 37
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    :cond_3
    :goto_4
    throw p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/Context;
    .locals 8

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsInstaller"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getCoreProviderAppList()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    aget-object v4, v2, v3

    invoke-direct {p0, p1, v4}, Lcom/tencent/smtt/sdk/m;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    aget-object v4, v2, v3

    invoke-virtual {p0, p1, v4}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 41
    invoke-virtual {p0, v4}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller--getTbsCoreHostContext "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " illegal signature go on next"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    if-ne v5, p2, :cond_3

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TbsInstaller-getTbsCoreHostContext targetApp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/io/File;

    const-string v2, "tbs.conf"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 50
    :cond_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 51
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    :catch_2
    :cond_2
    throw p1

    :catch_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 58
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v1
.end method

.method public d(Landroid/content/Context;)V
    .locals 5

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    const-string v1, "tbs.conf"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 25
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 28
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v2, "tbs_local_installation"

    const-string v4, "false"

    .line 30
    invoke-virtual {p1, v2, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 33
    :catch_0
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_0

    .line 34
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catch_1
    nop

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    goto :goto_0

    :catch_2
    :catchall_3
    :cond_1
    :goto_3
    return-void
.end method

.method public e(Landroid/content/Context;I)I
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, p1, v4}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;)Z

    .line 29
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 30
    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 32
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 33
    new-instance v6, Ljava/io/File;

    aget-object v7, v1, v5

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".dex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public f(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.mtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.mm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.tbs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.qzone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.tencent.qqpimsecure"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "30820239308201a2a00302010202044c96f48f300d06092a864886f70d01010505003060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e57753020170d3130303932303035343334335a180f32303635303632333035343334335a3060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e577530819f300d06092a864886f70d010101050003818d0030818902818100b56e79dbb1185a79e52d792bb3d0bb3da8010d9b87da92ec69f7dc5ad66ab6bfdff2a6a1ed285dd2358f28b72a468be7c10a2ce30c4c27323ed4edcc936080e5bedc2cbbca0b7e879c08a631182793f44bb3ea284179b263410c298e5f6831032c9702ba4a74e2ccfc9ef857f12201451602fc8e774ac59d6398511586c83d1d0203010001300d06092a864886f70d0101050500038181002475615bb65b8d8786b890535802948840387d06b1692ff3ea47ef4c435719ba1865b81e6bfa6293ce31747c3cd6b34595b485cc1563fd90107ba5845c28b95c79138f0dec288940395bc10f92f2b69d8dc410999deb38900974ce9984b678030edfba8816582f56160d87e38641288d8588d2a31e20b89f223d788dd35cc9c8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    :catch_0
    const-string p1, "TbsInstaller"

    const-string v1, "TbsInstaller-installLocalTbsCore getPackageInfo fail"

    .line 17
    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance()Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getTbsCoreLoadRenameFileLockEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/m;->l:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;Ljava/nio/channels/FileLock;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Landroid/content/Context;I)Z
    .locals 10

    const-string v0, "TbsInstaller"

    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 16
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.tbs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_0
    const-string p1, "321"

    .line 19
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_7

    .line 21
    sget-object v5, Lcom/tencent/smtt/sdk/m;->n:[[Ljava/lang/Long;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 22
    aget-object v9, v8, v1

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    if-ne p2, v9, :cond_5

    .line 23
    new-instance v5, Ljava/io/File;

    const-string v6, "libmttwebview.so"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    aget-object v4, v8, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check so success: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 27
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 29
    :cond_4
    sget-object p1, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string p1, "322"

    .line 30
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "323"

    .line 31
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISTBSCORELEGAL exception getMessage is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ISTBSCORELEGAL exception getCause is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public h(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/io/File;

    const-string v3, "tbs.conf"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 12
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    const-string v1, "tbs_core_version"

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    .line 18
    :cond_1
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 20
    :catch_3
    :cond_2
    throw p1

    :catch_4
    nop

    :goto_1
    if-eqz v1, :cond_3

    .line 21
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_3
    return v0
.end method

.method public i(Landroid/content/Context;)I
    .locals 6

    const-string v0, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    const-string v1, "TbsInstaller"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v4, Ljava/io/File;

    const-string v5, "tbs.conf"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 10
    :cond_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 11
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    const-string v3, "tbs_core_version"

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    .line 18
    :cond_1
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    sget v3, Lcom/tencent/smtt/sdk/m;->o:I

    if-nez v3, :cond_2

    .line 20
    sput p1, Lcom/tencent/smtt/sdk/m;->o:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 23
    :goto_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TbsInstaller--getTbsCoreInstalledVerInNolock Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_3

    .line 24
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return v2

    :goto_4
    if-eqz v3, :cond_4

    .line 26
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_5
    throw p1
.end method

.method public j(Landroid/content/Context;)I
    .locals 1

    .line 22
    sget v0, Lcom/tencent/smtt/sdk/m;->o:I

    if-eqz v0, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/smtt/sdk/m;->o:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result p1

    sput p1, Lcom/tencent/smtt/sdk/m;->o:I

    return-void
.end method

.method public l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "tbs.conf"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroid/content/Context;)I
    .locals 7

    const-string v0, "TbsInstaller--getTbsCoreInstalledVerWithLock IOException="

    const-string v1, "TbsRenameLock.unlock exception: "

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    sget-object v2, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller--getTbsCoreInstalledVerWithLock locked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TbsInstaller"

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance v5, Ljava/io/File;

    const-string v6, "tbs.conf"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p1, :cond_2

    .line 7
    :try_start_1
    sget-object p1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return v3

    .line 11
    :cond_2
    :try_start_2
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 12
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 14
    :try_start_3
    invoke-virtual {p1, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    const-string v2, "tbs_core_version"

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez p1, :cond_4

    .line 17
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    :try_start_5
    sget-object p1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return v3

    .line 23
    :cond_4
    :try_start_6
    sget-object v2, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/tencent/smtt/sdk/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 25
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    :try_start_8
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return p1

    :catchall_3
    move-exception p1

    move-object v2, v5

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v2, v5

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    .line 31
    :goto_5
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TbsInstaller--getTbsCoreInstalledVerWithLock Exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_6

    .line 32
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_6
    :goto_6
    :try_start_b
    sget-object p1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    sget-object p1, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return v3

    :goto_8
    if-eqz v2, :cond_8

    .line 38
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_9

    :catch_5
    move-exception v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_8
    :goto_9
    :try_start_d
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    sget-object v0, Lcom/tencent/smtt/sdk/m;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_9
    :goto_a
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V

    throw p1

    .line 44
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/m;->b()V

    return v3
.end method

.method public n(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--coreShareCopyToDecouple #0"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 5
    new-instance v4, Lcom/tencent/smtt/sdk/m$5;

    invoke-direct {v4, p0}, Lcom/tencent/smtt/sdk/m$5;-><init>(Lcom/tencent/smtt/sdk/m;)V

    .line 6
    invoke-static {v1, v2, v4}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "TbsInstaller--coreShareCopyToDecouple success!!!"

    .line 8
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 4

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--cleanStatusAndTmpDir"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->a(I)V

    .line 3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->b(I)V

    .line 4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->d(I)V

    .line 5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const-string v2, "incrupdate_retry_num"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/k;->c(II)V

    .line 8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const-string v3, "copy_retry_num"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/smtt/sdk/k;->a(Ljava/lang/String;I)V

    .line 10
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/k;->c(I)V

    .line 11
    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/k;->a(II)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "core_share_decouple"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public q(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsFolderDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "share"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public declared-synchronized t(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tencent/smtt/sdk/m;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const-string p1, "TbsInstaller"

    const-string v0, "getTbsInstallingFileLock success,is cached= true"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/tencent/smtt/sdk/m;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/smtt/sdk/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v0, "tbslock.txt"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/m;->g:Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/m;->f:Ljava/nio/channels/FileLock;

    if-nez p1, :cond_1

    const-string p1, "TbsInstaller"

    const-string v0, "getTbsInstallingFileLock tbsFileLockFileLock == null"

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    const-string p1, "TbsInstaller"

    const-string v0, "getTbsInstallingFileLock success,is cached= false"

    .line 9
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lcom/tencent/smtt/sdk/m;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/smtt/sdk/m;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string p1, "TbsInstaller"

    const-string v0, "getTbsInstallingFileLock get install fos failed"

    .line 12
    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
