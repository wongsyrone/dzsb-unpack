.class public Lcom/tencent/smtt/utils/TbsLogClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/TbsLogClient$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/smtt/utils/TbsLogClient; = null

.field public static c:Ljava/io/File; = null

.field public static d:Ljava/lang/String; = null

.field public static e:[B = null

.field public static i:Z = true


# instance fields
.field public b:Landroid/widget/TextView;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yyyy-MM-dd_HH:mm:ss.SSS"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->f:Ljava/text/SimpleDateFormat;

    .line 3
    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->g:Landroid/content/Context;

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->h:Ljava/lang/StringBuffer;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->g:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->f:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->f:Ljava/text/SimpleDateFormat;

    :goto_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->g:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sput-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "tbslog.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    .line 6
    invoke-static {}, Lcom/tencent/smtt/utils/LogFileUtils;->createKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/LogFileUtils;->createHeaderText(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->e:[B

    goto :goto_0

    .line 8
    :cond_1
    sput-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setWriteLogJIT(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/smtt/utils/TbsLogClient;->i:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLogView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->b:Landroid/widget/TextView;

    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/smtt/utils/TbsLogClient$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient$a;-><init>(Lcom/tencent/smtt/utils/TbsLogClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->f:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " pid="

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " tid="

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-boolean p1, Lcom/tencent/smtt/utils/TbsLogClient;->i:Z

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLogToDisk()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->h:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/high16 v0, 0x80000

    if-le p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->h:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/smtt/utils/TbsLogClient;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public writeLogToDisk()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsLogClient;->a()V

    .line 2
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/utils/TbsLogClient;->d:Ljava/lang/String;

    sget-object v2, Lcom/tencent/smtt/utils/TbsLogClient;->e:[B

    iget-object v3, p0, Lcom/tencent/smtt/utils/TbsLogClient;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/utils/LogFileUtils;->writeDataToStorage(Ljava/io/File;Ljava/lang/String;[BLjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsLogClient;->h:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsLogClient;->h:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
