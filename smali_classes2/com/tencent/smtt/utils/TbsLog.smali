.class public Lcom/tencent/smtt/utils/TbsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TBSLOG_CODE_SDK_BASE:I = 0x3e8

.field public static final TBSLOG_CODE_SDK_CONFLICT_X5CORE:I = 0x3e1

.field public static final TBSLOG_CODE_SDK_INIT:I = 0x3e7

.field public static final TBSLOG_CODE_SDK_INVOKE_ERROR:I = 0x3e5

.field public static final TBSLOG_CODE_SDK_LOAD_ERROR:I = 0x3e6

.field public static final TBSLOG_CODE_SDK_NO_SHARE_X5CORE:I = 0x3e2

.field public static final TBSLOG_CODE_SDK_SELF_MODE:I = 0x3e4

.field public static final TBSLOG_CODE_SDK_THIRD_MODE:I = 0x3e3

.field public static final TBSLOG_CODE_SDK_UNAVAIL_X5CORE:I = 0x3e0

.field public static final X5LOGTAG:Ljava/lang/String; = "x5logtag"

.field public static a:Z = false

.field public static b:Z = true

.field public static c:Lcom/tencent/smtt/utils/TbsLogClient;

.field public static sLogMaxCount:I

.field public static sTbsLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    const/16 v0, 0xa

    .line 2
    sput v0, Lcom/tencent/smtt/utils/TbsLog;->sLogMaxCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addLog(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/tencent/smtt/utils/TbsLog;->sLogMaxCount:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/tencent/smtt/utils/TbsLog;->sLogMaxCount:I

    sub-int/2addr v1, v2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    sget-object v1, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    const-string v1, ""

    :cond_2
    const-string p1, "[%d][%d][%c][%d]%s"

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const/4 p0, 0x4

    aput-object v1, p2, p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/tencent/smtt/utils/TbsLog;->sTbsLogList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 9
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static app_extra(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "com.tencent.tbs"

    const-string v2, "com.tencent.mtt"

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mobileqq"

    const-string v5, "com.tencent.mtt.sdk.test"

    const-string v6, "com.qzone"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEMO"

    const-string v3, "QB"

    const-string v4, "WX"

    const-string v5, "QQ"

    const-string v6, "TEST"

    const-string v7, "QZ"

    .line 3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "app_extra pid:"

    if-ge v3, v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; APP_TAG:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v3, v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; APP_TAG:OTHER!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_extra exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/smtt/utils/TbsLog;->a:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(E)-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-TBS:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/smtt/utils/TbsLog;->a:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getTbsLogFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLogClient;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(I)-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-TBS:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/smtt/utils/TbsLog;->a:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized initIfNeed(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/tencent/smtt/utils/TbsLog;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/utils/TbsLogClient;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setLogView(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->setLogView(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sput-object p0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    .line 2
    sget-boolean p0, Lcom/tencent/smtt/utils/TbsLog;->b:Z

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLogClient;->setWriteLogJIT(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setWriteLogJIT(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/tencent/smtt/utils/TbsLog;->b:Z

    .line 2
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLogClient;->setWriteLogJIT(Z)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/smtt/utils/TbsLog;->a:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TBS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/utils/TbsLogClient;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(W)-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-TBS:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/smtt/utils/TbsLog;->a:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized writeLogToDisk()V
    .locals 2

    const-class v0, Lcom/tencent/smtt/utils/TbsLog;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/smtt/utils/TbsLog;->c:Lcom/tencent/smtt/utils/TbsLogClient;

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLogToDisk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
