.class public Lcom/tencent/smtt/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I = 0x5

.field public static e:I = 0x1

.field public static final f:[Ljava/lang/String;


# instance fields
.field public A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/io/File;

.field public l:J

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/net/HttpURLConnection;

.field public u:Ljava/lang/String;

.field public v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Z

.field public z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "tbs_downloading_com.tencent.mtt"

    const-string v1, "tbs_downloading_com.tencent.mm"

    const-string v2, "tbs_downloading_com.tencent.mobileqq"

    const-string v3, "tbs_downloading_com.tencent.tbs"

    const-string v4, "tbs_downloading_com.qzone"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/j;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->m:I

    const/16 v0, 0x4e20

    .line 3
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->n:I

    .line 4
    sget v0, Lcom/tencent/smtt/sdk/j;->d:I

    iput v0, p0, Lcom/tencent/smtt/sdk/j;->B:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/smtt/sdk/j;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tbs_downloading_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->u:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->e()V

    .line 13
    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/tencent/smtt/sdk/j;->x:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "TbsCorePrivateDir is null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(JJ)J
    .locals 3

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p1, v0, p1

    .line 73
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownConsumeTime(J)V

    .line 74
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadSize(J)V

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    .line 126
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 127
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 135
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 136
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/net/URL;)Ljava/lang/String;
    .locals 0

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 75
    iget p3, p0, Lcom/tencent/smtt/sdk/j;->p:I

    iget v0, p0, Lcom/tencent/smtt/sdk/j;->B:I

    if-le p3, v0, :cond_1

    .line 76
    :cond_0
    iget-object p3, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p3, p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 77
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 116
    iget v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->l()J

    move-result-wide p1

    .line 118
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 115
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)V
    .locals 11

    .line 143
    const-class v0, Lcom/tencent/smtt/utils/a;

    monitor-enter v0

    if-eqz p0, :cond_b

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 145
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 146
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_version_type"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 147
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150
    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tbs.org"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "x5.tbs.decouple"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v5, :cond_7

    .line 153
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(.*)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 156
    array-length v7, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    .line 157
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 159
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 160
    :cond_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    .line 161
    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_download_version"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 162
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "TbsDownload"

    const-string p1, "[TbsApkDownloader.backupTbsApk]delete bacup config file error "

    .line 164
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 166
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 167
    :cond_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_version_type"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 168
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_decouplecoreversion"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v5

    if-ne v2, v5, :cond_a

    .line 169
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_responsecode"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    :cond_8
    const-string v4, "TbsApkDownloader"

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "return backup decouple apk"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result p1

    if-eq v1, p1, :cond_a

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 174
    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :catch_0
    :cond_a
    :try_start_4
    monitor-exit v0

    return-void

    .line 176
    :cond_b
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[initHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TbsDownload"

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    .line 7
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/j;->n:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/j;->m:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/smtt/sdk/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->m()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "use_backup_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "tbs_download_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    return p1
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v0, 0x0

    .line 268
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const/4 v1, 0x4

    .line 269
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 270
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 271
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 272
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TbsDownload"

    invoke-static {v1, p0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(I)Z
    .locals 6

    const-string v0, "TbsDownload"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v3, v2, v4, v5, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] verifyTbsApk error!!"

    .line 7
    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    const-string v0, "(.*)"

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->s(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs.temp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    invoke-static {p0}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 58
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 59
    new-instance v1, Ljava/io/File;

    const-string v3, "x5.oversea.tbs.org"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 63
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 69
    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/q;->a(Landroid/content/Context;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "request_full_package"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "tbs_needdownload"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const/16 v2, -0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "tbs_download_interrupt_code_reason"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 7
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x78

    :goto_0
    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 8
    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "tbs_responsecode"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/tencent/smtt/sdk/j;->a(IZ)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/16 v4, 0x2710

    if-le p1, v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "tbs_download_version"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/File;Landroid/content/Context;)V

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/smtt/sdk/j;->a(ILjava/io/File;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/j;->c()V

    .line 21
    iget-object p1, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :goto_2
    return-void
.end method

.method private c(ZZ)Z
    .locals 12

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TbsDownload"

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v4, "x5.tbs"

    if-nez p1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, "x5.tbs.temp"

    :goto_0
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return v5

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_apk_md5"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v0}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 29
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") successful!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_4

    .line 30
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_apkfilesize"

    invoke-interface {v3, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    cmp-long v3, v10, v8

    if-lez v3, :cond_4

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v3, v10, v8

    if-eqz v3, :cond_4

    .line 33
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " filelength failed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileLength:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",contentLength:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    return v5

    .line 35
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    .line 36
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    .line 37
    iget-object v8, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_download_version"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v3, :cond_6

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " versionCode failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileVersion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",configVersion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_5
    return v5

    .line 40
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    .line 41
    iget-object p2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p2, v5, v0}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " signature failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_7

    const-string p2, "null"

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_8
    return v5

    :cond_9
    const-string p2, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    .line 45
    invoke-static {v2, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_b

    .line 46
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v7, p1

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_a

    const/16 p1, 0x6d

    .line 47
    invoke-direct {p0, v7}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    return v5

    :cond_a
    move v5, p1

    .line 48
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 49
    :cond_c
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " md5 failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 50
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-string p2, "fileMd5 not match"

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setCheckErrorDetail(Ljava/lang/String;)V

    :cond_d
    return v5
.end method

.method private d(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.deleteFile] isApk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v1, "x5.tbs"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v1, "x5.tbs.temp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    :cond_1
    return v0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    .line 2
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->q:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/j;->l:J

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->o:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->s:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->y:Z

    return-void
.end method

.method private f()V
    .locals 7

    const-string v0, "TbsDownload"

    const-string v1, "[TbsApkDownloader.closeHttpRequest]"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setResolveIp(Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[closeHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v1, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    .line 9
    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/tencent/smtt/sdk/j;->y:Z

    if-eqz v3, :cond_9

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setEventTime(J)V

    .line 11
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v3

    .line 13
    iget-object v5, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setApn(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v5, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkType(I)V

    .line 15
    iget v5, p0, Lcom/tencent/smtt/sdk/j;->x:I

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->a:I

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->getDownFinalFlag()I

    move-result v0

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x65

    if-nez v0, :cond_6

    .line 20
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 23
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_2

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    const/16 v0, 0x64

    if-eq v1, v0, :cond_a

    .line 27
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto :goto_3

    .line 28
    :cond_9
    sput-boolean v4, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    :cond_a
    :goto_3
    return-void
.end method

.method private g()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private h()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(.*)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v4}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private k()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "www.qq.com"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    .line 6
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const-string v7, "TTL"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ttl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v6

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v4, v1

    move-object v3, v0

    move-object v0, v4

    .line 8
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 9
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_4
    move-exception v2

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method private l()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-wide/32 v0, 0x30d40

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x186a0

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    mul-long v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method private m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TbsDownload"

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "http://pms.mb.qq.com/rsp204"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x2710

    .line 8
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 14
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    move-object v3, v0

    move v2, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    .line 16
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 17
    :catch_2
    :cond_4
    throw v0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->n()V

    .line 21
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->z:Landroid/os/Handler;

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->z:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 23
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    return v2
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->z:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/smtt/sdk/j$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->a()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/j$1;-><init>(Lcom/tencent/smtt/sdk/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->z:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/io/File;Z)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 102
    new-instance p3, Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_0
    new-instance p3, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "x5.oversea.tbs.org"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    :goto_1
    iget-object p2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result p2

    .line 105
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v3, "x5.tbs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 107
    :goto_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "operation"

    .line 109
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "old_core_ver"

    .line 110
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "new_core_ver"

    .line 111
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "old_apk_location"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "new_apk_location"

    .line 113
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "diff_file_location"

    .line 114
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(IZ)Landroid/os/Bundle;
    .locals 6

    if-eqz p2, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->h(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v1

    .line 85
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    return-object v4

    .line 87
    :cond_2
    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "tbs_download_version"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz p2, :cond_3

    .line 88
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {p2, v4, v5}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {p2, v4, v5}, Lcom/tencent/smtt/sdk/m;->f(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    .line 90
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "operation"

    .line 91
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "old_core_ver"

    .line 92
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "new_core_ver"

    .line 93
    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "old_apk_location"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "new_apk_location"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "diff_file_location"

    .line 96
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 101
    :cond_4
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "backup_apk"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public a(I)V
    .locals 3

    .line 138
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m;->b()V

    .line 140
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    if-lez p1, :cond_1

    if-ne p1, v1, :cond_1

    .line 142
    :cond_0
    invoke-static {v0}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 8

    const-string v0, "TbsApkDownloader"

    const-string v1, "verifyAndInstallDecoupleCoreFromBackup #1"

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    const-string v4, "tbs_decouplecoreversion"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "verifyAndInstallDecoupleCoreFromBackup #2"

    .line 53
    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 58
    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 59
    invoke-static {v2, v1, v5, v6, v3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "verifyAndInstallDecoupleCoreFromBackup #3"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/tencent/smtt/sdk/j;->c:I

    if-ltz v1, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 64
    iput v2, p0, Lcom/tencent/smtt/sdk/j;->c:I

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    .line 65
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->p:I

    .line 66
    iput v0, p0, Lcom/tencent/smtt/sdk/j;->q:I

    const-wide/16 v1, -0x1

    .line 67
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/j;->l:J

    .line 68
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->o:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->s:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->y:Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public a(ZZ)Z
    .locals 8

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "use_backup_version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/m;->i(Landroid/content/Context;)I

    move-result v1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "tbs_download_version"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "by default key"

    .line 17
    iput-object v2, p0, Lcom/tencent/smtt/sdk/j;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "by new key"

    .line 18
    iput-object v2, p0, Lcom/tencent/smtt/sdk/j;->a:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_a

    if-ne p1, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "tbs_download_interrupt_code_reason"

    const/16 v2, -0xd6

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    .line 19
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 22
    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v6, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "tbs_download_version_type"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v3, :cond_4

    .line 24
    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const/4 v5, 0x0

    .line 26
    :goto_2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->g()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct {p0, v6}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/j;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 31
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->c(Z)V

    if-eqz v5, :cond_6

    const/16 p1, 0x64

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use local backup apk in startDownload"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 33
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_3

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    sget-object p2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->resetArgs()V

    :cond_6
    return v3

    .line 37
    :cond_7
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;->h()V

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    const-wide/16 v6, 0x0

    invoke-static {v5, v4, v6, v7, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    invoke-static {v4}, Lcom/tencent/smtt/utils/f;->b(Ljava/io/File;)V

    .line 41
    :cond_8
    invoke-direct {p0, v0, p2}, Lcom/tencent/smtt/sdk/j;->c(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->c(Z)V

    return v3

    .line 45
    :cond_9
    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 46
    invoke-direct {p0, v3}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "TbsDownload"

    const-string p2, "[TbsApkDownloader] delete file failed!"

    .line 47
    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object p1

    const/16 p2, -0x12d

    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    :cond_a
    :goto_4
    return v0
.end method

.method public b(Z)I
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 278
    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "x5.oversea.tbs.org"

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->getBackupFileName(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    invoke-static {p1, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    :goto_2
    return v1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->r:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    const/16 v1, -0x135

    .line 283
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 284
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD_DECOUPLE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "tbs_downloadstarttime"

    .line 10
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/m;->c(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    .line 11
    sput-boolean v5, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    .line 12
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x142

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    .line 13
    :cond_0
    iget-object v4, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_responsecode"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    const/4 v8, 0x4

    if-ne v4, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 14
    invoke-virtual {v1, v2, v4}, Lcom/tencent/smtt/sdk/j;->a(ZZ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    sput-boolean v5, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    return-void

    .line 16
    :cond_3
    iput-boolean v2, v1, Lcom/tencent/smtt/sdk/j;->C:Z

    .line 17
    iget-object v8, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_downloadurl"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    .line 18
    iget-object v8, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_downloadurl_list"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "backupUrlStrings:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "TbsDownload"

    invoke-static {v11, v9, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iput-object v10, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    .line 21
    iput v5, v1, Lcom/tencent/smtt/sdk/j;->c:I

    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v12, ";"

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    .line 24
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " backupUrlStrings="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " mLocation="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " mCanceled="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " mHttpRequest="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v8, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    const/16 v9, 0x6e

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    if-nez v8, :cond_5

    .line 26
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v9}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 27
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x12e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    .line 28
    :cond_5
    iget-object v8, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_6

    iget-boolean v8, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-nez v8, :cond_6

    .line 29
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v9}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 30
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x12f

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    :cond_6
    const/16 v8, -0x130

    if-nez v2, :cond_7

    .line 31
    iget-object v12, v1, Lcom/tencent/smtt/sdk/j;->A:Ljava/util/Set;

    iget-object v13, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v2, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    .line 32
    invoke-static {v11, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v2, v9}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 34
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    return-void

    .line 35
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->e()V

    const-string v9, "STEP 1/2 begin downloading..."

    .line 36
    invoke-static {v11, v9, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iget-object v9, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v12

    .line 38
    iget-object v9, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v14, "tbs_downloadflow"

    const-wide/16 v5, 0x0

    invoke-interface {v9, v14, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    if-eqz v2, :cond_8

    .line 39
    sget v9, Lcom/tencent/smtt/sdk/j;->e:I

    iput v9, v1, Lcom/tencent/smtt/sdk/j;->B:I

    goto :goto_2

    .line 40
    :cond_8
    sget v9, Lcom/tencent/smtt/sdk/j;->d:I

    iput v9, v1, Lcom/tencent/smtt/sdk/j;->B:I

    :goto_2
    move-wide/from16 v8, v16

    const/16 v16, 0x0

    .line 41
    :goto_3
    iget v15, v1, Lcom/tencent/smtt/sdk/j;->p:I

    iget v5, v1, Lcom/tencent/smtt/sdk/j;->B:I

    if-le v15, v5, :cond_9

    goto/16 :goto_19

    .line 42
    :cond_9
    iget v5, v1, Lcom/tencent/smtt/sdk/j;->q:I

    const/16 v6, 0x8

    if-le v5, v6, :cond_a

    const/16 v2, 0x7b

    .line 43
    invoke-direct {v1, v2, v10, v7}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 44
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x132

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto/16 :goto_19

    .line 45
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v10, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    if-nez v2, :cond_d

    .line 46
    :try_start_0
    iget-object v15, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v23, v8

    const-wide/16 v7, 0x0

    :try_start_1
    invoke-interface {v15, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v7, v5, v25

    const-wide/32 v25, 0x5265c00

    cmp-long v9, v7, v25

    if-lez v9, :cond_b

    :try_start_2
    const-string v7, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    .line 47
    invoke-static {v11, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, -0x133

    const-wide/16 v8, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    move-wide/from16 v26, v12

    move-wide/from16 v8, v23

    move-object/from16 v23, v3

    goto/16 :goto_9

    .line 51
    :cond_b
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v8, v23

    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v7, v8, v12

    if-ltz v7, :cond_c

    const/4 v5, 0x1

    .line 52
    invoke-static {v11, v10, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x70

    const/4 v7, 0x0

    .line 53
    invoke-direct {v1, v6, v7, v5}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 54
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v7, -0x133

    invoke-virtual {v5, v7}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_31

    .line 55
    :goto_4
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_5
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_19

    :cond_c
    const/16 v7, -0x133

    .line 57
    :goto_6
    :try_start_5
    iget-object v15, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v5, "DownloadBegin FreeSpace too small"

    const/4 v6, 0x1

    .line 58
    invoke-static {v11, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0x69

    const/4 v7, 0x0

    .line 59
    invoke-direct {v1, v5, v7, v6}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 60
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x134

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v2, :cond_31

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v8, v23

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    move-object v5, v0

    move-object/from16 v23, v3

    :goto_8
    move-object v10, v11

    move-wide/from16 v26, v12

    :goto_9
    move v11, v4

    move-object v4, v14

    goto/16 :goto_42

    :cond_d
    const/16 v7, -0x133

    :cond_e
    const/4 v15, 0x1

    .line 61
    :try_start_6
    iput-boolean v15, v1, Lcom/tencent/smtt/sdk/j;->y:Z

    .line 62
    iget-object v15, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_23

    if-eqz v15, :cond_f

    :try_start_7
    iget-object v15, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :cond_f
    :try_start_8
    iget-object v15, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    .line 63
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_23

    move-object/from16 v23, v3

    :try_start_9
    const-string v3, "try url:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mRetryTimes:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/smtt/sdk/j;->p:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v11, v3, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->i:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    if-nez v3, :cond_10

    .line 65
    :try_start_a
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v3, v15}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_8

    .line 66
    :cond_10
    :goto_b
    :try_start_b
    iput-object v15, v1, Lcom/tencent/smtt/sdk/j;->i:Ljava/lang/String;

    .line 67
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/String;)V

    .line 68
    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/j;->o:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_22

    const-string v7, "/"

    if-nez v3, :cond_12

    move-wide/from16 v24, v5

    .line 69
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->j()J

    move-result-wide v5

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[TbsApkDownloader.startDownload] range="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v26, v12

    .line 71
    :try_start_d
    iget-wide v12, v1, Lcom/tencent/smtt/sdk/j;->l:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v3, "-"

    const-string v15, "bytes="

    move-object/from16 v28, v10

    const-string v10, "Range"

    const-wide/16 v18, 0x0

    cmp-long v29, v12, v18

    if-gtz v29, :cond_11

    .line 72
    :try_start_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "STEP 1/2 begin downloading...current"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    iget-object v12, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v14

    goto :goto_c

    .line 74
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#1 STEP 1/2 begin downloading...current/total="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v29, v14

    :try_start_f
    iget-wide v13, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    iget-object v12, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    goto/16 :goto_9

    :cond_12
    move-wide/from16 v24, v5

    move-object/from16 v28, v10

    move-wide/from16 v26, v12

    move-object/from16 v29, v14

    const-wide/16 v5, 0x0

    .line 76
    :goto_c
    :try_start_10
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const-wide/16 v12, 0x0

    cmp-long v10, v5, v12

    if-nez v10, :cond_13

    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    const/4 v15, 0x1

    :goto_d
    invoke-virtual {v3, v15}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    .line 77
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v3

    .line 78
    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 79
    iget-object v12, v1, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_21

    if-nez v12, :cond_14

    :try_start_11
    iget v12, v1, Lcom/tencent/smtt/sdk/j;->x:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_14

    .line 80
    iput-object v10, v1, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    .line 81
    iput v3, v1, Lcom/tencent/smtt/sdk/j;->x:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    move v11, v4

    move-object/from16 v4, v29

    goto/16 :goto_42

    .line 82
    :cond_14
    :try_start_12
    iget v12, v1, Lcom/tencent/smtt/sdk/j;->x:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_21

    if-ne v3, v12, :cond_16

    :try_start_13
    iget-object v12, v1, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-nez v12, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    const/16 v12, -0x133

    goto :goto_10

    .line 83
    :cond_16
    :goto_f
    :try_start_14
    iget-object v12, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setNetworkChange(I)V

    const/16 v12, -0x133

    .line 84
    iput-object v10, v1, Lcom/tencent/smtt/sdk/j;->w:Ljava/lang/String;

    .line 85
    iput v3, v1, Lcom/tencent/smtt/sdk/j;->x:I

    .line 86
    :goto_10
    iget v3, v1, Lcom/tencent/smtt/sdk/j;->p:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_21

    const/4 v10, 0x1

    if-lt v3, v10, :cond_17

    .line 87
    :try_start_15
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v10, "Referer"

    iget-object v14, v1, Lcom/tencent/smtt/sdk/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v10, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 88
    :cond_17
    :try_start_16
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[TbsApkDownloader.startDownload] responseCode="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v10, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setHttpCode(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_21

    if-nez v2, :cond_1a

    .line 91
    :try_start_17
    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v10

    const/4 v14, 0x3

    if-ne v10, v14, :cond_18

    iget-object v10, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v10

    if-nez v10, :cond_1a

    :cond_18
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->b()V

    .line 93
    sget-object v10, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v10, :cond_19

    .line 94
    sget-object v10, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v14, 0x6f

    invoke-interface {v10, v14}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_19
    const-string v10, "Download is canceled due to NOT_WIFI error!"

    const/4 v13, 0x0

    .line 95
    invoke-static {v11, v10, v13}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 96
    :cond_1a
    :try_start_18
    iget-boolean v13, v1, Lcom/tencent/smtt/sdk/j;->r:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_21

    if-eqz v13, :cond_1b

    .line 97
    :try_start_19
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x135

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-nez v2, :cond_31

    .line 98
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v13, v29

    :goto_11
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v13, v29

    const/16 v14, 0xc8

    if-eq v3, v14, :cond_2c

    const/16 v14, 0xce

    if-ne v3, v14, :cond_1c

    goto/16 :goto_15

    :cond_1c
    const/16 v5, 0x12c

    if-lt v3, v5, :cond_1e

    const/16 v5, 0x133

    if-gt v3, v5, :cond_1e

    .line 99
    :try_start_1a
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v5, "Location"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 101
    iput-object v3, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    .line 102
    iget v3, v1, Lcom/tencent/smtt/sdk/j;->q:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lcom/tencent/smtt/sdk/j;->q:I

    if-nez v2, :cond_24

    goto/16 :goto_13

    :cond_1d
    const/16 v3, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 103
    invoke-direct {v1, v3, v5, v6}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 104
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x138

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_31

    goto/16 :goto_12

    :cond_1e
    const/16 v5, 0x66

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    const/16 v6, 0x1a0

    if-ne v3, v6, :cond_21

    const/4 v6, 0x1

    .line 106
    invoke-direct {v1, v6, v4}, Lcom/tencent/smtt/sdk/j;->c(ZZ)Z

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v3, :cond_20

    .line 107
    :try_start_1b
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v6, -0xd6

    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-nez v2, :cond_1f

    .line 108
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_1f
    move v11, v4

    const/4 v9, 0x1

    goto/16 :goto_43

    :catchall_6
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    const/16 v16, 0x1

    goto/16 :goto_14

    :cond_20
    const/4 v3, 0x0

    .line 110
    :try_start_1c
    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    .line 111
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x139

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_31

    goto :goto_12

    :cond_21
    const/16 v5, 0x193

    if-eq v3, v5, :cond_22

    const/16 v5, 0x196

    if-ne v3, v5, :cond_23

    .line 112
    :cond_22
    iget-wide v5, v1, Lcom/tencent/smtt/sdk/j;->l:J

    const-wide/16 v14, -0x1

    cmp-long v7, v5, v14

    if-nez v7, :cond_23

    .line 113
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x13a

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-nez v2, :cond_31

    .line 114
    :goto_12
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_11

    :cond_23
    const/16 v5, 0xca

    if-ne v3, v5, :cond_25

    if-nez v2, :cond_24

    :goto_13
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_24
    move-object v10, v13

    goto/16 :goto_16

    .line 116
    :cond_25
    :try_start_1d
    iget v5, v1, Lcom/tencent/smtt/sdk/j;->p:I

    iget v6, v1, Lcom/tencent/smtt/sdk/j;->B:I

    if-ge v5, v6, :cond_27

    const/16 v5, 0x1f7

    if-ne v3, v5, :cond_27

    .line 117
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    const-string v5, "Retry-After"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 118
    invoke-direct {v1, v5, v6}, Lcom/tencent/smtt/sdk/j;->a(J)V

    .line 119
    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-eqz v3, :cond_26

    .line 120
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x135

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_31

    goto :goto_12

    :cond_26
    if-nez v2, :cond_24

    goto :goto_13

    .line 121
    :cond_27
    iget v5, v1, Lcom/tencent/smtt/sdk/j;->p:I

    iget v6, v1, Lcom/tencent/smtt/sdk/j;->B:I

    if-ge v5, v6, :cond_2a

    const/16 v5, 0x198

    if-eq v3, v5, :cond_28

    const/16 v5, 0x1f8

    if-eq v3, v5, :cond_28

    const/16 v5, 0x1f6

    if-eq v3, v5, :cond_28

    const/16 v5, 0x198

    if-ne v3, v5, :cond_2a

    :cond_28
    const-wide/16 v5, 0x0

    .line 122
    invoke-direct {v1, v5, v6}, Lcom/tencent/smtt/sdk/j;->a(J)V

    .line 123
    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-eqz v3, :cond_29

    .line 124
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x135

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    if-nez v2, :cond_31

    goto/16 :goto_12

    :cond_29
    if-nez v2, :cond_24

    goto :goto_13

    .line 125
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->j()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-gtz v7, :cond_2b

    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/j;->o:Z

    if-nez v5, :cond_2b

    const/16 v5, 0x19a

    if-eq v3, v5, :cond_2b

    const/4 v3, 0x1

    .line 126
    iput-boolean v3, v1, Lcom/tencent/smtt/sdk/j;->o:Z

    if-nez v2, :cond_24

    goto/16 :goto_13

    .line 127
    :cond_2b
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x13b

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-nez v2, :cond_31

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    :goto_14
    move v11, v4

    move-object v4, v13

    goto/16 :goto_42

    .line 128
    :cond_2c
    :goto_15
    :try_start_1e
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    int-to-long v14, v3

    add-long/2addr v14, v5

    iput-wide v14, v1, Lcom/tencent/smtt/sdk/j;->l:J

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    iget-wide v14, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v3, v14, v15}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPkgSize(J)V

    .line 131
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v14, "tbs_apkfilesize"
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    :try_start_1f
    invoke-interface {v3, v14, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_21

    cmp-long v3, v14, v12

    if-eqz v3, :cond_33

    .line 132
    :try_start_20
    iget-wide v12, v1, Lcom/tencent/smtt/sdk/j;->l:J

    cmp-long v3, v12, v14

    if-eqz v3, :cond_33

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadBegin tbsApkFileSize="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "  but contentLength="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v11, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_30

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->m()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 135
    :cond_2d
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/j;->a(Z)Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v5, :cond_2f

    if-nez v2, :cond_2e

    .line 136
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v10, v29

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto :goto_16

    :cond_2e
    move-object/from16 v10, v29

    :goto_16
    move-object v14, v10

    move-object/from16 v3, v23

    move-wide/from16 v12, v26

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    :goto_17
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2f
    move-object/from16 v10, v29

    const/16 v5, 0x71

    .line 138
    :try_start_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tbsApkFileSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  but contentLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v7}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 139
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x136

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    goto :goto_18

    :cond_30
    move-object/from16 v10, v29

    const/16 v5, 0x65

    const-string v6, "WifiNetworkUnAvailable"

    const/4 v7, 0x1

    .line 140
    invoke-direct {v1, v5, v6, v7}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 141
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x130

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :goto_18
    if-nez v2, :cond_31

    .line 142
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_31
    :goto_19
    move v11, v4

    :cond_32
    :goto_1a
    move/from16 v9, v16

    goto/16 :goto_43

    :catchall_8
    move-exception v0

    move-object v5, v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto/16 :goto_42

    :cond_33
    move-object/from16 v10, v29

    :try_start_22
    const-string v12, "[TbsApkDownloader.startDownload] begin readResponse"

    .line 143
    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1f

    .line 144
    :try_start_23
    iget-object v12, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    if-eqz v12, :cond_46

    .line 145
    :try_start_24
    iget-object v13, v1, Lcom/tencent/smtt/sdk/j;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v13
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    if-eqz v13, :cond_34

    :try_start_25
    const-string v14, "gzip"

    .line 146
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_34

    .line 147
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v5, v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_1b
    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto/16 :goto_3e

    :catch_0
    move-exception v0

    move-object v5, v0

    const/16 v3, -0x130

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1c
    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto/16 :goto_37

    :cond_34
    if-eqz v13, :cond_35

    const-string v14, "deflate"

    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_35

    .line 149
    new-instance v13, Ljava/util/zip/InflaterInputStream;

    new-instance v14, Ljava/util/zip/Inflater;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v13, v12, v14}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    goto :goto_1d

    :cond_35
    move-object v13, v12

    :goto_1d
    const/16 v14, 0x2000

    :try_start_26
    new-array v14, v14, [B

    .line 150
    new-instance v15, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    move-wide/from16 v29, v5

    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->k:Ljava/io/File;

    const-string v6, "x5.tbs.temp"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v15, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 151
    :try_start_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    move-wide/from16 v31, v8

    move-wide/from16 v8, v24

    move-wide/from16 v24, v29

    .line 152
    :goto_1e
    :try_start_28
    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/j;->r:Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    if-eqz v3, :cond_36

    :try_start_29
    const-string v3, "STEP 1/2 begin downloading...Canceled!"

    const/4 v5, 0x1

    .line 153
    invoke-static {v11, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x135

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object/from16 v33, v10

    :goto_1f
    move-object v10, v11

    const/4 v5, 0x0

    :goto_20
    const/16 v8, -0x130

    :goto_21
    move v11, v4

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    move-object v5, v0

    move-object v7, v15

    move-wide/from16 v8, v31

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object v5, v0

    move-wide/from16 v8, v31

    const/16 v3, -0x130

    goto :goto_1c

    :cond_36
    const/16 v3, 0x2000

    move-object/from16 v33, v10

    const/4 v10, 0x0

    .line 155
    :try_start_2a
    invoke-virtual {v13, v14, v10, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    if-gtz v3, :cond_3a

    .line 156
    :try_start_2b
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    .line 157
    invoke-direct {v1, v3, v4}, Lcom/tencent/smtt/sdk/j;->c(ZZ)Z

    move-result v5

    if-nez v5, :cond_38

    if-nez v2, :cond_37

    .line 158
    invoke-virtual {v1, v10}, Lcom/tencent/smtt/sdk/j;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_37

    move-object v10, v11

    const/4 v5, 0x1

    goto :goto_20

    :cond_37
    const/4 v3, 0x1

    .line 159
    iput-boolean v3, v1, Lcom/tencent/smtt/sdk/j;->s:Z

    move-object v10, v11

    const/4 v5, 0x0

    const/16 v8, -0x130

    const/16 v16, 0x0

    goto :goto_21

    :cond_38
    const/4 v3, 0x1

    .line 160
    iput-boolean v3, v1, Lcom/tencent/smtt/sdk/j;->s:Z

    .line 161
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-eqz v3, :cond_39

    const/16 v16, 0x1

    .line 162
    :cond_39
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v6, -0x137

    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    goto :goto_1f

    :catchall_b
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    move-object v7, v15

    move-wide/from16 v8, v31

    move v11, v4

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v10, v11

    move-wide/from16 v8, v31

    const/16 v3, -0x130

    move v11, v4

    move-object/from16 v4, v33

    goto/16 :goto_37

    .line 163
    :cond_3a
    :try_start_2c
    invoke-virtual {v15, v14, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 164
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    if-nez v2, :cond_3c

    move-object/from16 v17, v11

    int-to-long v10, v3

    add-long v10, v31, v10

    cmp-long v31, v10, v26

    if-ltz v31, :cond_3b

    move-object/from16 v5, v17

    move-object/from16 v3, v28

    const/4 v6, 0x1

    .line 165
    :try_start_2d
    invoke-static {v5, v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadFlow="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " downloadMaxflow="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    move-wide/from16 v6, v26

    :try_start_2e
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x70

    const/4 v9, 0x1

    invoke-direct {v1, v8, v3, v9}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 167
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v8, -0x133

    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    move-wide/from16 v26, v6

    move-wide/from16 v31, v10

    move-object v10, v5

    goto/16 :goto_24

    :catchall_c
    move-exception v0

    move-wide/from16 v26, v6

    goto :goto_22

    :catch_3
    move-exception v0

    move-wide/from16 v26, v6

    goto :goto_23

    :catchall_d
    move-exception v0

    :goto_22
    move-wide v8, v10

    move-object v7, v15

    move v11, v4

    move-object v10, v5

    move-object/from16 v4, v33

    move-object v5, v0

    goto/16 :goto_3e

    :catch_4
    move-exception v0

    :goto_23
    move-wide v8, v10

    const/16 v3, -0x130

    move v11, v4

    move-object v10, v5

    move-object/from16 v4, v33

    goto/16 :goto_30

    :cond_3b
    move-wide/from16 v31, v10

    move-object/from16 v10, v17

    move-object/from16 v21, v28

    const/16 v17, -0x133

    const/16 v20, 0x70

    .line 168
    :try_start_2f
    iget-object v11, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_3d

    const-string v3, "DownloadEnd FreeSpace too small "

    const/4 v5, 0x1

    .line 169
    invoke-static {v10, v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "freespace="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {}, Lcom/tencent/smtt/utils/q;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",and minFreeSpace="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 172
    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x69

    const/4 v6, 0x1

    .line 173
    invoke-direct {v1, v5, v3, v6}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 174
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v5, -0x134

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :goto_24
    move v11, v4

    const/4 v5, 0x0

    const/16 v8, -0x130

    goto/16 :goto_26

    :catchall_e
    move-exception v0

    move-object v5, v0

    move v11, v4

    goto/16 :goto_2b

    :catch_5
    move-exception v0

    move-object v5, v0

    move v11, v4

    goto/16 :goto_2e

    :cond_3c
    move-object v10, v11

    move-object/from16 v21, v28

    const/16 v17, -0x133

    const/16 v20, 0x70

    :cond_3d
    move v11, v4

    int-to-long v3, v3

    .line 175
    :try_start_30
    invoke-direct {v1, v8, v9, v3, v4}, Lcom/tencent/smtt/sdk/j;->a(JJ)J

    move-result-wide v8

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    add-long v3, v29, v3

    sub-long v28, v34, v5

    const-wide/16 v36, 0x3e8

    cmp-long v30, v28, v36

    if-lez v30, :cond_45

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#2 STEP 1/2 begin downloading...current/total="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v7

    iget-wide v6, v1, Lcom/tencent/smtt/sdk/j;->l:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v10, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v5, :cond_3e

    long-to-double v5, v3

    move-wide/from16 v29, v8

    .line 179
    iget-wide v7, v1, Lcom/tencent/smtt/sdk/j;->l:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 180
    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v6, v5}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    goto :goto_25

    :cond_3e
    move-wide/from16 v29, v8

    :goto_25
    if-nez v2, :cond_44

    sub-long v5, v3, v24

    const-wide/32 v7, 0x100000

    cmp-long v9, v5, v7

    if-lez v9, :cond_44

    .line 181
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_43

    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3f

    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_43

    :cond_3f
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v5

    if-nez v5, :cond_43

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->b()V

    .line 183
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v3, :cond_40

    .line 184
    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->m:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v4, 0x6f

    .line 185
    invoke-interface {v3, v4}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_40
    const-string v3, "Download is paused due to NOT_WIFI error!"

    const/4 v4, 0x0

    .line 186
    invoke-static {v10, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v8, -0x130

    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_42

    .line 188
    :try_start_31
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 189
    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 190
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    if-nez v2, :cond_41

    .line 191
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v9, v33

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto :goto_27

    :cond_41
    move-object/from16 v9, v33

    :goto_27
    move-object v14, v9

    move v4, v11

    move-object/from16 v3, v23

    move-wide/from16 v12, v26

    move-wide/from16 v8, v31

    goto/16 :goto_3b

    :catchall_f
    move-exception v0

    move-object v5, v0

    move-wide/from16 v8, v31

    move-object/from16 v4, v33

    goto/16 :goto_42

    :cond_42
    move-wide/from16 v8, v31

    move-object/from16 v4, v33

    const/16 v3, -0x130

    goto/16 :goto_31

    :cond_43
    move-object/from16 v9, v33

    const/16 v8, -0x130

    move-wide/from16 v24, v3

    goto :goto_28

    :cond_44
    move-object/from16 v9, v33

    const/16 v8, -0x130

    :goto_28
    move-wide/from16 v5, v34

    goto :goto_29

    :cond_45
    move-object/from16 v28, v7

    move-wide/from16 v29, v8

    move-object/from16 v9, v33

    const/16 v8, -0x130

    :goto_29
    move-object/from16 v7, v28

    move-object/from16 v28, v21

    move-object/from16 v38, v10

    move-object v10, v9

    move-wide/from16 v8, v29

    move-wide/from16 v29, v3

    move v4, v11

    move-object/from16 v11, v38

    goto/16 :goto_1e

    :catchall_10
    move-exception v0

    goto :goto_2a

    :catch_6
    move-exception v0

    goto :goto_2d

    :catchall_11
    move-exception v0

    move-object v10, v11

    move v11, v4

    :goto_2a
    move-object v5, v0

    :goto_2b
    move-object v7, v15

    move-wide/from16 v8, v31

    :goto_2c
    move-object/from16 v4, v33

    goto/16 :goto_3e

    :catch_7
    move-exception v0

    move-object v10, v11

    move v11, v4

    :goto_2d
    move-object v5, v0

    :goto_2e
    move-wide/from16 v8, v31

    move-object/from16 v4, v33

    goto :goto_2f

    :catchall_12
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    move v11, v4

    move-object v5, v0

    move-object v4, v9

    move-object v7, v15

    move-wide/from16 v8, v31

    goto/16 :goto_3e

    :catch_8
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    move v11, v4

    move-object v5, v0

    move-object v4, v9

    move-wide/from16 v8, v31

    :goto_2f
    const/16 v3, -0x130

    goto/16 :goto_37

    :catchall_13
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto/16 :goto_3d

    :catch_9
    move-exception v0

    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    :goto_30
    move-object v5, v0

    goto/16 :goto_37

    :catchall_14
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    const/4 v7, 0x0

    goto/16 :goto_3e

    :catch_a
    move-exception v0

    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    goto/16 :goto_36

    :catchall_15
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    const/4 v7, 0x0

    goto :goto_34

    :catch_b
    move-exception v0

    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    goto :goto_35

    :cond_46
    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 193
    :goto_31
    :try_start_32
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 194
    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 195
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 196
    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/j;->s:Z

    if-nez v5, :cond_47

    .line 197
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x13f

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    :cond_47
    if-nez v2, :cond_32

    .line 198
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_32
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_33
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto/16 :goto_1a

    :catchall_16
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_34
    const/4 v13, 0x0

    goto/16 :goto_3e

    :catch_c
    move-exception v0

    const/16 v3, -0x130

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    move-object v5, v0

    const/4 v12, 0x0

    :goto_35
    const/4 v13, 0x0

    :goto_36
    const/4 v15, 0x0

    .line 200
    :goto_37
    :try_start_33
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 201
    instance-of v6, v5, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_4b

    instance-of v6, v5, Ljava/net/SocketException;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    if-eqz v6, :cond_48

    goto/16 :goto_39

    :cond_48
    if-nez v2, :cond_49

    .line 202
    :try_start_34
    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/utils/f;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_49

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "freespace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    move-object/from16 v29, v4

    .line 204
    :try_start_35
    invoke-static {}, Lcom/tencent/smtt/utils/q;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",and minFreeSpace="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    .line 205
    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x69

    const/4 v5, 0x1

    .line 206
    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 207
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x134

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 208
    :try_start_36
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 209
    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 210
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    if-nez v2, :cond_32

    .line 211
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v29

    goto/16 :goto_32

    :catchall_17
    move-exception v0

    goto/16 :goto_3f

    :catchall_18
    move-exception v0

    move-object/from16 v4, v29

    goto/16 :goto_3d

    :catchall_19
    move-exception v0

    goto/16 :goto_3d

    :cond_49
    move-wide/from16 v21, v8

    const-wide/16 v7, 0x0

    .line 212
    :try_start_37
    invoke-direct {v1, v7, v8}, Lcom/tencent/smtt/sdk/j;->a(J)V

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->i()Z

    move-result v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    if-nez v6, :cond_4a

    const/16 v6, 0x6a

    .line 214
    :try_start_38
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    const/4 v3, 0x0

    :try_start_39
    invoke-direct {v1, v6, v5, v3}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    goto :goto_38

    :catchall_1a
    move-exception v0

    const/4 v3, 0x0

    goto :goto_3c

    :cond_4a
    const/4 v3, 0x0

    const/16 v6, 0x68

    .line 215
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6, v5, v3}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    .line 216
    :goto_38
    :try_start_3a
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 217
    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 218
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    if-nez v2, :cond_4c

    goto :goto_3a

    :cond_4b
    :goto_39
    move-wide/from16 v21, v8

    const v6, 0x186a0

    .line 219
    :try_start_3b
    iput v6, v1, Lcom/tencent/smtt/sdk/j;->m:I

    const-wide/16 v6, 0x0

    .line 220
    invoke-direct {v1, v6, v7}, Lcom/tencent/smtt/sdk/j;->a(J)V

    const/16 v6, 0x67

    .line 221
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-direct {v1, v6, v5, v3}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    .line 222
    :try_start_3c
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 223
    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    if-nez v2, :cond_4c

    .line 225
    :goto_3a
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_4c
    move-object v14, v4

    move v4, v11

    move-wide/from16 v8, v21

    move-object/from16 v3, v23

    move-wide/from16 v12, v26

    :goto_3b
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v11, v10

    goto/16 :goto_17

    :catchall_1b
    move-exception v0

    move-object v5, v0

    move-wide/from16 v8, v21

    goto :goto_42

    :catchall_1c
    move-exception v0

    :goto_3c
    move-object v5, v0

    move-object v7, v15

    move-wide/from16 v8, v21

    goto :goto_3e

    :catchall_1d
    move-exception v0

    move-wide/from16 v21, v8

    :goto_3d
    move-object v5, v0

    move-object v7, v15

    .line 227
    :goto_3e
    :try_start_3d
    invoke-direct {v1, v7}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 228
    invoke-direct {v1, v13}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    .line 229
    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/j;->a(Ljava/io/Closeable;)V

    throw v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    :catchall_1e
    move-exception v0

    goto :goto_41

    :catchall_1f
    move-exception v0

    move-object/from16 v38, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v38

    goto :goto_41

    :catchall_20
    move-exception v0

    move-object v10, v11

    move v11, v4

    move-object v4, v13

    goto :goto_41

    :catchall_21
    move-exception v0

    move-object v10, v11

    move v11, v4

    :goto_3f
    move-object/from16 v4, v29

    goto :goto_41

    :catchall_22
    move-exception v0

    goto :goto_40

    :catchall_23
    move-exception v0

    move-object/from16 v23, v3

    :goto_40
    move-object v10, v11

    move-wide/from16 v26, v12

    move v11, v4

    move-object v4, v14

    :goto_41
    move-object v5, v0

    .line 230
    :goto_42
    :try_start_3e
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_4d

    if-nez v2, :cond_4d

    iget-object v6, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-eqz v6, :cond_4d

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/j;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[startdownload]url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/smtt/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " download exception\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-static {v10, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 234
    invoke-direct {v1, v5, v6, v7}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_49

    :cond_4d
    const/4 v6, 0x0

    .line 235
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v12, 0x0

    .line 236
    invoke-direct {v1, v12, v13}, Lcom/tencent/smtt/sdk/j;->a(J)V

    const/16 v7, 0x6b

    .line 237
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-direct {v1, v7, v5, v3}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    .line 238
    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-eqz v5, :cond_56

    .line 239
    iget-object v5, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    const/16 v6, -0x135

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    if-nez v2, :cond_32

    .line 240
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    .line 241
    :goto_43
    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/j;->r:Z

    if-nez v2, :cond_55

    .line 242
    iget-boolean v2, v1, Lcom/tencent/smtt/sdk/j;->s:Z

    if-eqz v2, :cond_52

    .line 243
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->b:[Ljava/lang/String;

    if-nez v2, :cond_4e

    if-nez v9, :cond_4e

    const/4 v2, 0x1

    .line 244
    invoke-direct {v1, v2, v11}, Lcom/tencent/smtt/sdk/j;->c(ZZ)Z

    move-result v9

    .line 245
    :cond_4e
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, v9}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setUnpkgFlag(I)V

    if-nez v11, :cond_50

    .line 246
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    if-eqz v9, :cond_4f

    const/4 v4, 0x1

    goto :goto_44

    :cond_4f
    const/4 v4, 0x2

    :goto_44
    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    goto :goto_45

    .line 247
    :cond_50
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setPatchUpdateFlag(I)V

    :goto_45
    if-eqz v9, :cond_51

    const/4 v2, 0x1

    .line 248
    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/j;->c(Z)V

    .line 249
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    const/16 v4, -0x13d

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/16 v3, 0x64

    const-string v4, "success"

    .line 250
    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/smtt/sdk/j;->a(ILjava/lang/String;Z)V

    goto :goto_46

    .line 251
    :cond_51
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    const/16 v3, -0x13e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    const/4 v3, 0x0

    .line 252
    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    goto :goto_47

    :cond_52
    :goto_46
    const/4 v3, 0x0

    .line 253
    :goto_47
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    if-eqz v9, :cond_53

    .line 254
    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_success_retrytimes"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 255
    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_53
    const/4 v7, 0x1

    .line 256
    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "tbs_download_failed_retrytimes"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 257
    iget-object v4, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v4

    if-ne v3, v4, :cond_54

    .line 259
    iget-object v3, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownloadCancel(I)V

    .line 260
    :cond_54
    :goto_48
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 261
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->v:Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    invoke-virtual {v2, v9}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setDownFinalFlag(I)V

    .line 262
    :cond_55
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/j;->f()V

    return-void

    :cond_56
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 263
    :goto_49
    :try_start_3f
    iget-object v14, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    const/16 v15, -0x13c

    invoke-virtual {v14, v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_24

    if-nez v2, :cond_57

    .line 264
    iget-object v14, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v14, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_57
    move-object v14, v4

    move v4, v11

    move-object/from16 v3, v23

    move-object v11, v10

    move-object v10, v6

    move-wide v5, v12

    move-wide/from16 v12, v26

    goto/16 :goto_3

    :catchall_24
    move-exception v0

    move-object v3, v0

    if-nez v2, :cond_58

    .line 266
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v2, v1, Lcom/tencent/smtt/sdk/j;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    :cond_58
    throw v3
.end method

.method public c()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/j;->b()V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/j;->d(Z)Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TbsApkDownloader.isDownloadForeground] mIsDownloadForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/j;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsDownload"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/j;->C:Z

    return v0
.end method
