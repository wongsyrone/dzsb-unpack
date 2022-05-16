.class public Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static volatile j:Lx9/b;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lw9/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Lw9/a;

.field public f:Ljava/lang/String;

.field public g:Ly9/a;

.field public h:Ly9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    sput v0, Lx9/b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lx9/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/b;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lx9/b;->d:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 7

    iget-object v0, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object v0

    invoke-virtual {v0}, Lx9/b;->c()Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/br;

    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/br;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object v1

    invoke-virtual {v1}, Lx9/b;->c()Lw9/a;

    move-result-object v1

    invoke-virtual {v1}, Lw9/a;->e()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    :cond_1
    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Lcom/xiaomi/push/bw;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "perf_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bw;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v1

    new-instance v3, Lx9/j;

    invoke-direct {v3, p0, v0}, Lx9/j;-><init>(Lx9/b;Lcom/xiaomi/push/br;)V

    const/16 v4, 0xf

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/al;->a(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v1, Lx9/b;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/al;->a(Lcom/xiaomi/push/al$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v3

    const-string v4, "100887"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/al;->a(Ljava/lang/String;)Z

    iget-object v3, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/al;->a(Lcom/xiaomi/push/al$a;I)Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()I
    .locals 5

    iget-object v0, p0, Lx9/b;->c:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lx9/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static synthetic b(Lx9/b;)I
    .locals 0

    invoke-direct {p0}, Lx9/b;->a()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Lx9/b;
    .locals 2

    sget-object v0, Lx9/b;->j:Lx9/b;

    if-nez v0, :cond_1

    const-class v0, Lx9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx9/b;->j:Lx9/b;

    if-nez v1, :cond_0

    new-instance v1, Lx9/b;

    invoke-direct {v1, p0}, Lx9/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx9/b;->j:Lx9/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lx9/b;->j:Lx9/b;

    return-object p0
.end method

.method public static synthetic f(Lx9/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lx9/b;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic k(Lx9/b;)V
    .locals 0

    invoke-direct {p0}, Lx9/b;->x()V

    return-void
.end method

.method public static synthetic l(Lx9/b;Lw9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lx9/b;->t(Lw9/b;)V

    return-void
.end method

.method public static synthetic m(Lx9/b;Lw9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lx9/b;->u(Lw9/c;)V

    return-void
.end method

.method private n(Lcom/xiaomi/push/al$a;I)V
    .locals 1

    iget-object v0, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/al;->b(Lcom/xiaomi/push/al$a;I)Z

    return-void
.end method

.method private q()I
    .locals 9

    iget-object v0, p0, Lx9/b;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lx9/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9/d;

    instance-of v5, v4, Lw9/c;

    if-eqz v5, :cond_1

    check-cast v4, Lw9/c;

    int-to-long v5, v1

    iget-wide v7, v4, Lw9/c;->i:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic r(Lx9/b;)I
    .locals 0

    invoke-direct {p0}, Lx9/b;->q()I

    move-result p0

    return p0
.end method

.method private t(Lw9/b;)V
    .locals 1

    iget-object v0, p0, Lx9/b;->g:Ly9/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ly9/f;->a(Lw9/d;)V

    invoke-direct {p0}, Lx9/b;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lx9/b;->x()V

    iget-object p1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object p1

    const-string v0, "100888"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/al;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lx9/e;

    invoke-direct {p1, p0}, Lx9/e;-><init>(Lx9/b;)V

    sget v0, Lx9/b;->i:I

    invoke-direct {p0, p1, v0}, Lx9/b;->n(Lcom/xiaomi/push/al$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Lw9/c;)V
    .locals 1

    iget-object v0, p0, Lx9/b;->h:Ly9/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ly9/f;->a(Lw9/d;)V

    invoke-direct {p0}, Lx9/b;->q()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lx9/b;->y()V

    iget-object p1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object p1

    const-string v0, "100889"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/al;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lx9/g;

    invoke-direct {p1, p0}, Lx9/g;-><init>(Lx9/b;)V

    sget v0, Lx9/b;->i:I

    invoke-direct {p0, p1, v0}, Lx9/b;->n(Lcom/xiaomi/push/al$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Lx9/b;)V
    .locals 0

    invoke-direct {p0}, Lx9/b;->y()V

    return-void
.end method

.method private x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lx9/b;->g:Ly9/a;

    invoke-interface {v0}, Ly9/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lx9/b;->h:Ly9/b;

    invoke-interface {v0}, Ly9/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 7

    iget-object v0, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object v0

    invoke-virtual {v0}, Lx9/b;->c()Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/bq;

    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/bq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object v1

    invoke-virtual {v1}, Lx9/b;->c()Lw9/a;

    move-result-object v1

    invoke-virtual {v1}, Lw9/a;->c()J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x708

    if-ge v2, v1, :cond_1

    const/16 v2, 0x708

    :cond_1
    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/bw;->a(Landroid/content/Context;)Lcom/xiaomi/push/bw;

    move-result-object v1

    const-string v3, "sp_client_report_status"

    const-string v4, "event_last_upload_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bw;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v1

    new-instance v3, Lx9/i;

    invoke-direct {v3, p0, v0}, Lx9/i;-><init>(Lx9/b;Lcom/xiaomi/push/bq;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/al;->a(Ljava/lang/Runnable;I)V

    :cond_2
    const-class v1, Lx9/b;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/al;->a(Lcom/xiaomi/push/al$a;I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v3

    const-string v4, "100886"

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/al;->a(Ljava/lang/String;)Z

    iget-object v3, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/al;->a(Lcom/xiaomi/push/al$a;I)Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Lw9/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx9/b;->e:Lw9/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lw9/a;->a(Landroid/content/Context;)Lw9/a;

    move-result-object v0

    iput-object v0, p0, Lx9/b;->e:Lw9/a;

    :cond_0
    iget-object v0, p0, Lx9/b;->e:Lw9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(ILjava/lang/String;)Lw9/b;
    .locals 3

    new-instance v0, Lw9/b;

    invoke-direct {v0}, Lw9/b;-><init>()V

    iput-object p2, v0, Lw9/b;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw9/b;->j:J

    iput p1, v0, Lw9/b;->i:I

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/xiaomi/push/bp;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lw9/b;->h:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, v0, Lw9/d;->a:I

    const/16 p1, 0x3e9

    iput p1, v0, Lw9/d;->c:I

    const-string p1, "E100004"

    iput-object p1, v0, Lw9/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw9/d;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lx9/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lw9/d;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object v0

    invoke-direct {v0}, Lx9/b;->z()V

    iget-object v0, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object v0

    invoke-direct {v0}, Lx9/b;->A()V

    return-void
.end method

.method public h(Lw9/a;Ly9/a;Ly9/b;)V
    .locals 0

    iput-object p1, p0, Lx9/b;->e:Lw9/a;

    iput-object p2, p0, Lx9/b;->g:Ly9/a;

    iput-object p3, p0, Lx9/b;->h:Ly9/b;

    iget-object p1, p0, Lx9/b;->c:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Ly9/a;->setEventMap(Ljava/util/HashMap;)V

    iget-object p1, p0, Lx9/b;->h:Ly9/b;

    iget-object p2, p0, Lx9/b;->b:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Ly9/b;->setPerfMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public i(Lw9/b;)V
    .locals 2

    invoke-virtual {p0}, Lx9/b;->c()Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx9/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx9/c;

    invoke-direct {v1, p0, p1}, Lx9/c;-><init>(Lx9/b;Lw9/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j(Lw9/c;)V
    .locals 2

    invoke-virtual {p0}, Lx9/b;->c()Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx9/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx9/d;

    invoke-direct {v1, p0, p1}, Lx9/d;-><init>(Lx9/b;Lw9/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx9/b;->f:Ljava/lang/String;

    return-void
.end method

.method public p(ZZJJ)V
    .locals 6

    iget-object v0, p0, Lx9/b;->e:Lw9/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw9/a;->g()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lx9/b;->e:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->h()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lx9/b;->e:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->c()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lx9/b;->e:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->e()J

    move-result-wide v0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    :cond_0
    iget-object v0, p0, Lx9/b;->e:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lx9/b;->e:Lw9/a;

    invoke-virtual {v2}, Lw9/a;->e()J

    move-result-wide v2

    invoke-static {}, Lw9/a;->b()Lw9/a$a;

    move-result-object v4

    iget-object v5, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/push/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw9/a$a;->i(Ljava/lang/String;)Lw9/a$a;

    move-result-object v4

    iget-object v5, p0, Lx9/b;->e:Lw9/a;

    invoke-virtual {v5}, Lw9/a;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Lw9/a$a;->j(Z)Lw9/a$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lw9/a$a;->l(Z)Lw9/a$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lw9/a$a;->k(J)Lw9/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw9/a$a;->o(Z)Lw9/a$a;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lw9/a$a;->n(J)Lw9/a$a;

    move-result-object p1

    iget-object p2, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lw9/a$a;->h(Landroid/content/Context;)Lw9/a;

    move-result-object p1

    iput-object p1, p0, Lx9/b;->e:Lw9/a;

    invoke-virtual {p1}, Lw9/a;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object p2

    const-string p3, "100886"

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/al;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw9/a;->c()J

    move-result-wide p2

    cmp-long p4, v0, p2

    if-eqz p4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw9/a;->c()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv9/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lx9/b;->z()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lx9/b;->e:Lw9/a;

    invoke-virtual {p2}, Lw9/a;->h()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object p1

    const-string p2, "100887"

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/al;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lw9/a;->e()J

    move-result-wide p2

    cmp-long p4, v2, p2

    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw9/a;->e()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv9/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lx9/b;->A()V

    :cond_4
    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lx9/b;->c()Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/bs;

    invoke-direct {v0}, Lcom/xiaomi/push/bs;-><init>()V

    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lx9/b;->g:Ly9/a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bs;->a(Ly9/e;)V

    iget-object v1, p0, Lx9/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Lx9/b;->c()Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/bs;

    invoke-direct {v0}, Lcom/xiaomi/push/bs;-><init>()V

    iget-object v1, p0, Lx9/b;->h:Ly9/b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bs;->a(Ly9/e;)V

    iget-object v1, p0, Lx9/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lx9/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
