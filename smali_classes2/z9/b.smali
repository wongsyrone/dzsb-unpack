.class public Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lz9/w0;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lz9/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v2, Lz9/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    sput-wide v0, Lz9/b;->b:J

    invoke-static {p0}, Lz9/b;->g(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lz9/b;->a:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lz9/w0;->o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lz9/t0;->e(Landroid/content/Context;)Lz9/t0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lz9/t0;->d(Lcom/xiaomi/mipush/sdk/e;)Lz9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ASSEMBLE_PUSH :  register cos when network change!"

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    invoke-interface {p0}, Lz9/a;->a()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized h(Z)V
    .locals 1

    const-class v0, Lz9/b;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lz9/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {p0, v0, p1}, Lz9/w0;->k(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    return-void
.end method
