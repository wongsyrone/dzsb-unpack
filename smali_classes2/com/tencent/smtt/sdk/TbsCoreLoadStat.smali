.class public Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;
    }
.end annotation


# static fields
.field public static d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat; = null

.field public static volatile mLoadErrorCode:I = -0x1


# instance fields
.field public a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

.field public b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->c:I

    return-void
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->d:Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a:Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat$TbsSequenceQueue;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->b:Z

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loaderror"

    invoke-static {p2, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    sget v0, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    sput p2, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    const/16 v0, 0x3e6

    const-string v1, "code=%d,desc=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "TbsCoreLoadStat"

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoadErrorCode :: error is null with errorCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; Check & correct it!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setLoadErrorCode :: error("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget p3, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->mLoadErrorCode:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") was already reported; "

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated. Try to remove it!"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "TbsCoreLoadStat"

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
