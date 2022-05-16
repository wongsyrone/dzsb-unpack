.class public Lcn/jpush/android/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcn/jpush/android/v/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/a;->a:I

    iput v0, p0, Lcn/jpush/android/v/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/v/a;->c:Z

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcn/jpush/android/v/a;->d:J

    iput-wide v0, p0, Lcn/jpush/android/v/a;->e:J

    iput-wide v0, p0, Lcn/jpush/android/v/a;->f:J

    return-void
.end method

.method public static a()Lcn/jpush/android/v/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/v/a;->g:Lcn/jpush/android/v/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jpush/android/v/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jpush/android/v/a;

    invoke-direct {v1}, Lcn/jpush/android/v/a;-><init>()V

    sput-object v1, Lcn/jpush/android/v/a;->g:Lcn/jpush/android/v/a;

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
    sget-object v0, Lcn/jpush/android/v/a;->g:Lcn/jpush/android/v/a;

    return-object v0
.end method

.method private b()J
    .locals 13

    iget v0, p0, Lcn/jpush/android/v/a;->a:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const-wide/32 v3, 0x1d4c0

    const-wide/16 v5, 0x0

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcn/jpush/android/v/a;->d:J

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    iput v2, p0, Lcn/jpush/android/v/a;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/jpush/android/v/a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-wide v7, p0, Lcn/jpush/android/v/a;->e:J

    long-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcn/jpush/android/v/a;->b:I

    int-to-double v11, v0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v7, v7, v9

    double-to-long v7, v7

    iget-wide v9, p0, Lcn/jpush/android/v/a;->f:J

    cmp-long v0, v7, v9

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcn/jpush/android/v/a;->c:Z

    iget-wide v0, p0, Lcn/jpush/android/v/a;->f:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-wide v0, p0, Lcn/jpush/android/v/a;->f:J

    goto :goto_0

    :cond_2
    move-wide v0, v3

    :goto_0
    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v0

    :goto_1
    return-wide v3
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lcn/jpush/android/v/a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/jpush/android/v/a;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/jpush/android/v/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/jpush/android/v/a;->b:I

    :cond_0
    invoke-direct {p0}, Lcn/jpush/android/v/a;->b()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcn/jpush/android/v/e;->b(Landroid/content/Context;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchMessage start native ad heartbeat after:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeTimer"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;JJ)V
    .locals 2

    iget v0, p0, Lcn/jpush/android/v/a;->a:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcn/jpush/android/v/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/a;->b:I

    iput-boolean v1, p0, Lcn/jpush/android/v/a;->c:Z

    iput-wide p2, p0, Lcn/jpush/android/v/a;->e:J

    iput-wide p4, p0, Lcn/jpush/android/v/a;->f:J

    invoke-direct {p0}, Lcn/jpush/android/v/a;->b()J

    move-result-wide p2

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcn/jpush/android/v/e;->b(Landroid/content/Context;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCmd77 start native ad heartbeat after:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeTimer"

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/v/a;->c:Z

    invoke-direct {p0}, Lcn/jpush/android/v/a;->b()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcn/jpush/android/v/e;->b(Landroid/content/Context;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTcpConnected start native ad heartbeat after:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeTimer"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;JJ)V
    .locals 0

    iget p4, p0, Lcn/jpush/android/v/a;->a:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p0, Lcn/jpush/android/v/a;->a:I

    iput-wide p2, p0, Lcn/jpush/android/v/a;->d:J

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object p2

    iget-wide p3, p0, Lcn/jpush/android/v/a;->d:J

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p3, p4, p5}, Lcn/jpush/android/v/e;->a(Landroid/content/Context;JZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCmd3 start native ad heartbeat after:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcn/jpush/android/v/a;->d:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeTimer"

    invoke-static {p2, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jpush/android/v/a;->c:Z

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/v/e;->b(Landroid/content/Context;)V

    const-string p1, "NativeTimer"

    const-string v0, "onTcpDisconnected stop native ad heartbeat"

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lcn/jpush/android/v/a;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcn/jpush/android/v/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/v/a;->b:I

    iput-boolean v1, p0, Lcn/jpush/android/v/a;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jpush/android/v/a;->d:J

    invoke-direct {p0}, Lcn/jpush/android/v/a;->b()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/v/e;->a()Lcn/jpush/android/v/e;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcn/jpush/android/v/e;->b(Landroid/content/Context;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPage start native ad heartbeat after:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeTimer"

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
