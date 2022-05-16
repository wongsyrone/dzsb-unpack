.class public Lz9/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lz9/g1;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz9/g1;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz9/g1;
    .locals 2

    sget-object v0, Lz9/g1;->b:Lz9/g1;

    if-nez v0, :cond_1

    const-class v0, Lz9/g1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/g1;->b:Lz9/g1;

    if-nez v1, :cond_0

    new-instance v1, Lz9/g1;

    invoke-direct {v1, p0}, Lz9/g1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz9/g1;->b:Lz9/g1;

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
    sget-object p0, Lz9/g1;->b:Lz9/g1;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/if;)V
    .locals 2

    invoke-static {p0}, Lz9/g1;->a(Landroid/content/Context;)Lz9/g1;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lz9/g1;->d(Lcom/xiaomi/push/if;IZ)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V
    .locals 1

    invoke-static {p0}, Lz9/g1;->a(Landroid/content/Context;)Lz9/g1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lz9/g1;->d(Lcom/xiaomi/push/if;IZ)V

    return-void
.end method

.method private d(Lcom/xiaomi/push/if;IZ)V
    .locals 11

    iget-object v0, p0, Lz9/g1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/hj;

    sget-object v1, Lcom/xiaomi/push/hj;->e:Lcom/xiaomi/push/hj;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click to start activity result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv9/c;->m(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/ii;

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/push/hw;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lcom/xiaomi/push/ii;-><init>(Ljava/lang/String;Z)V

    sget-object p3, Lcom/xiaomi/push/ht;->ae:Lcom/xiaomi/push/ht;

    iget-object p3, p3, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object p3, p1, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "result"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lz9/g1;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lz9/i0;->C(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V
    .locals 1

    invoke-static {p0}, Lz9/g1;->a(Landroid/content/Context;)Lz9/g1;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lz9/g1;->d(Lcom/xiaomi/push/if;IZ)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V
    .locals 1

    invoke-static {p0}, Lz9/g1;->a(Landroid/content/Context;)Lz9/g1;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lz9/g1;->d(Lcom/xiaomi/push/if;IZ)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V
    .locals 1

    invoke-static {p0}, Lz9/g1;->a(Landroid/content/Context;)Lz9/g1;

    move-result-object p0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lz9/g1;->d(Lcom/xiaomi/push/if;IZ)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V
    .locals 2

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lz9/q0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz9/q0;->B()Z

    move-result v0

    invoke-static {p0}, Lz9/g1;->a(Landroid/content/Context;)Lz9/g1;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lz9/g1;->a(Landroid/content/Context;)Lz9/g1;

    move-result-object p0

    const/4 v0, 0x6

    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lz9/g1;->d(Lcom/xiaomi/push/if;IZ)V

    return-void
.end method
