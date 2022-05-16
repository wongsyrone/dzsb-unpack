.class public Lcom/xiaomi/push/en;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/en$a;
    }
.end annotation


# static fields
.field public static a:Lcom/xiaomi/push/en$a;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/ht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/xiaomi/push/hj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/push/ht;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/push/ey;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hn;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hn;

    invoke-direct {v0}, Lcom/xiaomi/push/hn;-><init>()V

    const-string v1, "category_client_report_data"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hn;->d(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    const-string v1, "push_sdk_channel"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hn;->a(J)Lcom/xiaomi/push/hn;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hn;->b(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hn;->a(Z)Lcom/xiaomi/push/hn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hn;->b(J)Lcom/xiaomi/push/hn;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hn;->g(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    const-string p0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hn;->e(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    invoke-static {}, Lcom/xiaomi/push/service/bz;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hn;->f(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    const-string p0, "quality_support"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hn;->c(Ljava/lang/String;)Lcom/xiaomi/push/hn;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/ht;
    .locals 7

    sget-object v0, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/ht;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/push/ht;->values()[Lcom/xiaomi/push/ht;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    iget-object v6, v4, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object v0, Lcom/xiaomi/push/en;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ht;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/xiaomi/push/ht;->a:Lcom/xiaomi/push/ht;

    :goto_2
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string p0, "E100000"

    return-object p0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    const-string p0, "E100002"

    return-object p0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lw9/a;
    .locals 6

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ho;->aA:Lcom/xiaomi/push/ho;

    invoke-virtual {v1}, Lcom/xiaomi/push/ho;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/ho;->aU:Lcom/xiaomi/push/ho;

    invoke-virtual {v3}, Lcom/xiaomi/push/ho;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/ho;->aC:Lcom/xiaomi/push/ho;

    invoke-virtual {v3}, Lcom/xiaomi/push/ho;->a()I

    move-result v3

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/ho;->aB:Lcom/xiaomi/push/ho;

    invoke-virtual {v5}, Lcom/xiaomi/push/ho;->a()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v3

    invoke-static {}, Lw9/a;->b()Lw9/a$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw9/a$a;->l(Z)Lw9/a$a;

    move-result-object v1

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lw9/a$a;->k(J)Lw9/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw9/a$a;->o(Z)Lw9/a$a;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lw9/a$a;->n(J)Lw9/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw9/a$a;->h(Landroid/content/Context;)Lw9/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lw9/b;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;)Lw9/b;

    move-result-object p0

    iput-object p2, p0, Lw9/b;->h:Ljava/lang/String;

    iput p3, p0, Lw9/b;->i:I

    iput-wide p4, p0, Lw9/b;->j:J

    iput-object p6, p0, Lw9/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lw9/b;
    .locals 2

    new-instance v0, Lw9/b;

    invoke-direct {v0}, Lw9/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lw9/d;->a:I

    const/16 v1, 0x3e9

    iput v1, v0, Lw9/d;->c:I

    iput-object p0, v0, Lw9/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a()Lw9/c;
    .locals 2

    new-instance v0, Lw9/c;

    invoke-direct {v0}, Lw9/c;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lw9/d;->a:I

    iput v1, v0, Lw9/d;->c:I

    const-string v1, "P100000"

    iput-object v1, v0, Lw9/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJJ)Lw9/c;
    .locals 0

    invoke-static {}, Lcom/xiaomi/push/en;->a()Lw9/c;

    move-result-object p0

    iput p1, p0, Lw9/c;->h:I

    iput-wide p2, p0, Lw9/c;->i:J

    iput-wide p4, p0, Lw9/c;->j:J

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lw9/a;

    move-result-object v0

    invoke-static {p0, v0}, Lx9/a;->f(Landroid/content/Context;Lw9/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hn;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ca;->a(Landroid/content/Context;Lcom/xiaomi/push/hn;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/push/en;->a:Lcom/xiaomi/push/en$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/en$a;->uploader(Landroid/content/Context;Lcom/xiaomi/push/hn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/bz;->a(Lcom/xiaomi/push/hn;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;Lcom/xiaomi/push/hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv9/c;->u(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lw9/a;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/el;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/el;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/push/em;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/em;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lx9/a;->c(Landroid/content/Context;Lw9/a;Ly9/a;Ly9/b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/en$a;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/push/en;->a:Lcom/xiaomi/push/en$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
