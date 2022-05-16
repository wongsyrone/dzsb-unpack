.class public Lcn/jpush/android/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcn/jpush/android/v/b;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/b;->a:I

    iput v0, p0, Lcn/jpush/android/v/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/v/b;->c:Z

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcn/jpush/android/v/b;->d:J

    iput-wide v0, p0, Lcn/jpush/android/v/b;->e:J

    return-void
.end method

.method public static a()Lcn/jpush/android/v/b;
    .locals 2

    sget-object v0, Lcn/jpush/android/v/b;->f:Lcn/jpush/android/v/b;

    if-nez v0, :cond_0

    const-class v0, Lcn/jpush/android/v/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jpush/android/v/b;

    invoke-direct {v1}, Lcn/jpush/android/v/b;-><init>()V

    sput-object v1, Lcn/jpush/android/v/b;->f:Lcn/jpush/android/v/b;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jpush/android/v/b;->f:Lcn/jpush/android/v/b;

    return-object v0
.end method

.method private b()J
    .locals 10

    iget v0, p0, Lcn/jpush/android/v/b;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-wide/32 v2, 0x1d4c0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-wide v4, p0, Lcn/jpush/android/v/b;->d:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcn/jpush/android/v/b;->b:I

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-long v4, v4

    iget-wide v6, p0, Lcn/jpush/android/v/b;->e:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcn/jpush/android/v/b;->c:Z

    iget-wide v0, p0, Lcn/jpush/android/v/b;->e:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-wide v0, p0, Lcn/jpush/android/v/b;->e:J

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, v0

    :goto_2
    return-wide v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jpush/android/v/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/jpush/android/v/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jpush/android/v/b;->b:I

    :cond_0
    invoke-direct {p0}, Lcn/jpush/android/v/b;->b()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchMessage start notify ad heartbeat after:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotifyTimer"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;JJ)V
    .locals 2

    iget v0, p0, Lcn/jpush/android/v/b;->a:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcn/jpush/android/v/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/b;->b:I

    iput-boolean v1, p0, Lcn/jpush/android/v/b;->c:Z

    iput-wide p2, p0, Lcn/jpush/android/v/b;->d:J

    iput-wide p4, p0, Lcn/jpush/android/v/b;->e:J

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object p2

    iget-wide p3, p0, Lcn/jpush/android/v/b;->d:J

    invoke-virtual {p2, p1, p3, p4}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCmd77 start notify ad heartbeat after:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcn/jpush/android/v/b;->d:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotifyTimer"

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/v/b;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/v/b;->c:Z

    invoke-direct {p0}, Lcn/jpush/android/v/b;->b()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTcpConnected start notify ad heartbeat after:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotifyTimer"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/v/b;->c:Z

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;)V

    const-string p1, "NotifyTimer"

    const-string v0, "onTcpDisconnected stop notify ad heartbeat"

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jpush/android/v/b;->g:J

    const-string v4, "NotifyTimer"

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcn/jpush/android/v/b;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcn/jpush/android/v/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/b;->b:I

    iput-boolean v1, p0, Lcn/jpush/android/v/b;->c:Z

    invoke-direct {p0}, Lcn/jpush/android/v/b;->b()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onForeground start notify ad heartbeat after:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v4, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const-string p1, "onForeground start notify ad heartbeat failed, because not time"

    goto :goto_0
.end method
