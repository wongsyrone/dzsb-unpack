.class public Lz9/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lz9/g0;

.field public static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz9/g0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/xiaomi/push/if;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const-class v4, Lz9/a0;

    const/4 v10, 0x0

    :try_start_0
    iget-object v5, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lz9/c0;->d(Landroid/content/Context;Lcom/xiaomi/push/if;)Lcom/xiaomi/push/iu;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiving an un-recognized message. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/hj;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "18"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lz9/g1;->f(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/push/iz; {:try_start_0 .. :try_end_0} :catch_3

    return-object v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hj;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processing a message, action="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv9/c;->m(Ljava/lang/String;)V

    sget-object v7, Lz9/h0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    :catch_0
    :cond_1
    :goto_0
    move-object v2, v10

    goto/16 :goto_13

    :pswitch_0
    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lz9/g0;->a:Landroid/content/Context;

    sget-object v8, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    array-length v0, v0

    invoke-static {v3, v6, v5, v8, v0}, Lcom/xiaomi/push/db;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;I)V

    instance-of v0, v5, Lcom/xiaomi/push/ia;

    if-eqz v0, :cond_e

    check-cast v5, Lcom/xiaomi/push/ia;

    invoke-virtual {v5}, Lcom/xiaomi/push/ia;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ia;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/xiaomi/push/ia;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv9/c;->v(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/ht;->E:Lcom/xiaomi/push/ht;

    iget-object v2, v2, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/ia;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_7

    iget-wide v5, v5, Lcom/xiaomi/push/ia;->a:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_3

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v2, v3}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    const-string v3, "synced"

    invoke-virtual {v0, v2, v3}, Lz9/a0;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->s(Landroid/content/Context;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->r(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/i0;->M()V

    :cond_2
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v2, "syncing"

    iget-object v5, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v5}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v5, v6}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    monitor-enter v4

    :try_start_2
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_4

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lz9/i0;->H(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->h(Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/xiaomi/push/ht;->F:Lcom/xiaomi/push/ht;

    iget-object v2, v2, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v6, v5, Lcom/xiaomi/push/ia;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v5, v5, Lcom/xiaomi/push/ia;->a:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_9

    monitor-enter v4

    :try_start_3
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v2, v3}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    const-string v3, "synced"

    invoke-virtual {v0, v2, v3}, Lz9/a0;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    :cond_8
    monitor-exit v4

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_9
    const-string v2, "syncing"

    iget-object v5, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v5}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v5, v6}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    monitor-enter v4

    :try_start_4
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_a

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v2

    invoke-virtual {v2, v13, v0}, Lz9/i0;->H(ZLjava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/a0;->h(Ljava/lang/String;)V

    :cond_b
    :goto_2
    monitor-exit v4

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_c
    sget-object v0, Lcom/xiaomi/push/ht;->N:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ia;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v1, v5}, Lz9/g0;->p(Lcom/xiaomi/push/ia;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/xiaomi/push/ht;->B:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ia;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1, v5}, Lz9/g0;->i(Lcom/xiaomi/push/ia;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v5, Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/xiaomi/push/ii;

    const-string v0, "registration id expired"

    iget-object v3, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->y(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/o;->z(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lz9/o;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lz9/o;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resp-type:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv9/c;->v(Ljava/lang/String;)V

    iget-object v5, v1, Lz9/g0;->a:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/hx;->a:Lcom/xiaomi/push/hx;

    invoke-static {v5, v6}, Lz9/o;->N(Landroid/content/Context;Lcom/xiaomi/push/hx;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lz9/o;->X(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v6, v5, v10}, Lz9/o;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lz9/o;->b0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v5, v2, v10}, Lz9/o;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lz9/o;->W(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lz9/o;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/o;->V(Landroid/content/Context;)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    aget-object v3, v0, v13

    aget-object v0, v0, v7

    invoke-static {v2, v3, v0}, Lz9/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/xiaomi/push/ht;->h:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz9/q0;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/xiaomi/push/ht;->m:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/ho;->aF:Lcom/xiaomi/push/ho;

    invoke-virtual {v5}, Lcom/xiaomi/push/ho;->a()I

    move-result v5

    invoke-virtual {v4, v5, v13}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lz9/c1;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/xiaomi/push/ht;->n:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/xiaomi/push/ih;

    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    :try_start_5
    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;[B)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/ih;)V
    :try_end_5
    .catch Lcom/xiaomi/push/iz; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/xiaomi/push/ht;->o:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/xiaomi/push/ig;

    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    :try_start_6
    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;[B)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/bb;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/ig;)V
    :try_end_6
    .catch Lcom/xiaomi/push/iz; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/xiaomi/push/ht;->w:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lz9/o0;->c(Landroid/content/Context;Lcom/xiaomi/push/ii;)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/xiaomi/push/ht;->x:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lz9/o0;->d(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/xiaomi/push/ht;->C:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->v(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/bk;->M:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bk;->M:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_19
    :goto_6
    const/4 v0, -0x1

    if-lt v2, v0, :cond_1a

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lz9/o;->t(Landroid/content/Context;I)V

    goto :goto_7

    :cond_1a
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/bk;->K:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bk;->K:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1b
    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/bk;->L:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bk;->L:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1c
    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lz9/o;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_7
    invoke-direct {v1, v5}, Lz9/g0;->k(Lcom/xiaomi/push/ii;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lcom/xiaomi/push/ht;->K:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_8
    new-instance v0, Lcom/xiaomi/push/ik;

    invoke-direct {v0}, Lcom/xiaomi/push/ik;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;[B)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lz9/p;->d(Landroid/content/Context;Lcom/xiaomi/push/ik;)V
    :try_end_8
    .catch Lcom/xiaomi/push/iz; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lv9/c;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1f
    sget-object v0, Lcom/xiaomi/push/ht;->M:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_9
    new-instance v0, Lcom/xiaomi/push/iq;

    invoke-direct {v0}, Lcom/xiaomi/push/iq;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/ii;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;[B)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lz9/p;->e(Landroid/content/Context;Lcom/xiaomi/push/iq;)V
    :try_end_9
    .catch Lcom/xiaomi/push/iz; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :cond_20
    sget-object v0, Lcom/xiaomi/push/ht;->P:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_21
    sget-object v0, Lcom/xiaomi/push/ht;->af:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "receive detect msg"

    invoke-static {v0}, Lv9/c;->s(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lz9/g0;->r(Lcom/xiaomi/push/ii;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {v5}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/ii;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive notification handle by cpra"

    invoke-static {v0}, Lv9/c;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/hj;->j:Lcom/xiaomi/push/hj;

    array-length v0, v0

    invoke-static {v2, v3, v5, v4, v0}, Lcom/xiaomi/push/db;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;I)V

    check-cast v5, Lcom/xiaomi/push/ie;

    invoke-virtual {v5}, Lcom/xiaomi/push/ie;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/xiaomi/push/ie;->a()Ljava/util/List;

    move-result-object v0

    iget-wide v2, v5, Lcom/xiaomi/push/ie;->a:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_29

    sget-object v2, Lcom/xiaomi/push/ey;->i:Lcom/xiaomi/push/ey;

    iget-object v2, v2, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_24

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lz9/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "00:00"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lz9/q0;->k(Z)V

    goto :goto_8

    :cond_23
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lz9/q0;->k(Z)V

    :goto_8
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lz9/g0;->f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_24
    sget-object v2, Lcom/xiaomi/push/ey;->c:Lcom/xiaomi/push/ey;

    iget-object v2, v2, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lz9/o;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    sget-object v2, Lcom/xiaomi/push/ey;->d:Lcom/xiaomi/push/ey;

    iget-object v2, v2, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lz9/o;->X(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    sget-object v2, Lcom/xiaomi/push/ey;->e:Lcom/xiaomi/push/ey;

    iget-object v2, v2, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lz9/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    sget-object v2, Lcom/xiaomi/push/ey;->f:Lcom/xiaomi/push/ey;

    iget-object v2, v2, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lz9/o;->W(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_28
    sget-object v2, Lcom/xiaomi/push/ey;->j:Lcom/xiaomi/push/ey;

    iget-object v2, v2, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    return-object v10

    :cond_29
    :goto_9
    move-object v15, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/ie;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->v(Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/xiaomi/push/ie;->a:J

    iget-object v0, v5, Lcom/xiaomi/push/ie;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/ie;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Lcom/xiaomi/push/is;

    iget-wide v2, v5, Lcom/xiaomi/push/is;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2a

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/is;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lz9/o;->b0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v5}, Lcom/xiaomi/push/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ey;->h:Lcom/xiaomi/push/ey;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/is;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/ey;->h:Lcom/xiaomi/push/ey;

    iget-object v11, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/is;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/is;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/is;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/xiaomi/push/io;

    iget-wide v2, v5, Lcom/xiaomi/push/io;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2c

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/io;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lz9/o;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v5}, Lcom/xiaomi/push/io;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/push/io;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ey;->g:Lcom/xiaomi/push/ey;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/io;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/ey;->g:Lcom/xiaomi/push/ey;

    iget-object v11, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/io;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/io;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->b()Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lv9/c;->u(Ljava/lang/String;)V

    return-object v10

    :cond_2e
    check-cast v5, Lcom/xiaomi/push/iq;

    iget-wide v2, v5, Lcom/xiaomi/push/iq;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2f

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->f()V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->p(Landroid/content/Context;)V

    :cond_2f
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    goto/16 :goto_0

    :pswitch_5
    move-object v0, v5

    check-cast v0, Lcom/xiaomi/push/ik;

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    iget-object v2, v2, Lz9/q0;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v0}, Lcom/xiaomi/push/ik;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_b

    :cond_30
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/i0;->b()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v6, v4, v2

    if-lez v6, :cond_31

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_31
    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    iput-object v10, v2, Lz9/q0;->d:Ljava/lang/String;

    iget-wide v2, v0, Lcom/xiaomi/push/ik;->a:J

    cmp-long v4, v2, v11

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    if-nez v4, :cond_32

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/ik;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lz9/q0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/e;->k(Landroid/content/Context;)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v2

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    goto :goto_a

    :cond_32
    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v2

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    :goto_a
    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object v4, v10

    invoke-virtual {v0}, Lcom/xiaomi/push/ik;->a()Ljava/util/List;

    move-result-object v9

    sget-object v2, Lcom/xiaomi/push/ey;->a:Lcom/xiaomi/push/ey;

    iget-object v3, v2, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/ik;->a:J

    iget-object v7, v0, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/i0;->W()V

    return-object v0

    :cond_34
    :goto_b
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->b()Z

    move-result v4

    if-nez v4, :cond_35

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lv9/c;->u(Ljava/lang/String;)V

    return-object v10

    :cond_35
    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v4}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v4

    invoke-virtual {v4}, Lz9/q0;->z()Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v3, :cond_36

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_36
    check-cast v5, Lcom/xiaomi/push/im;

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->a()Lcom/xiaomi/push/hv;

    move-result-object v4

    if-nez v4, :cond_37

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lv9/c;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lz9/g1;->g(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V

    return-object v10

    :cond_37
    const-string v6, "notification_click_button"

    move-object/from16 v7, p6

    invoke-virtual {v7, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v3, :cond_3b

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/if;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/hv;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v14

    iget-object v15, v2, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/push/hv;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v13, v14, v15, v10}, Lz9/o;->e0(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v7

    if-eqz v7, :cond_39

    new-instance v7, Lcom/xiaomi/push/hw;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/xiaomi/push/hw;-><init>(Lcom/xiaomi/push/hw;)V

    goto :goto_c

    :cond_39
    new-instance v7, Lcom/xiaomi/push/hw;

    invoke-direct {v7}, Lcom/xiaomi/push/hw;-><init>()V

    :goto_c
    invoke-virtual {v7}, Lcom/xiaomi/push/hw;->a()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_3a

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v10}, Lcom/xiaomi/push/hw;->a(Ljava/util/Map;)Lcom/xiaomi/push/hw;

    :cond_3a
    invoke-virtual {v7}, Lcom/xiaomi/push/hw;->a()Ljava/util/Map;

    move-result-object v10

    const-string v13, "notification_click_button"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/xiaomi/push/hv;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/xiaomi/push/hv;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v7, v14}, Lz9/o;->h0(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hw;Ljava/lang/String;)V

    :cond_3b
    :goto_d
    if-nez v3, :cond_3d

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v7, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lz9/o;->l(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_3c

    iget-object v7, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lz9/o;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_3c
    invoke-virtual {v5}, Lcom/xiaomi/push/im;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v7, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lz9/o;->z0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_3d

    iget-object v7, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/im;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lz9/o;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3d
    :goto_e
    iget-object v7, v2, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/hw;

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lcom/xiaomi/push/hw;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3e

    iget-object v7, v2, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/hw;

    iget-object v7, v7, Lcom/xiaomi/push/hw;->a:Ljava/util/Map;

    const-string v10, "jobkey"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v10, v7

    goto :goto_f

    :cond_3e
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v4}, Lcom/xiaomi/push/hv;->a()Ljava/lang/String;

    move-result-object v7

    :cond_3f
    if-nez v3, :cond_40

    iget-object v11, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lz9/g0;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop a duplicate message, key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v8, v7}, Lcom/xiaomi/push/eo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v11

    invoke-static {v5, v11, v3}, Lz9/t;->b(Lcom/xiaomi/push/im;Lcom/xiaomi/push/hw;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v12

    if-nez v12, :cond_41

    if-nez v3, :cond_41

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_41

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Lcom/xiaomi/push/if;[B)Lcom/xiaomi/push/service/al$c;

    :goto_10
    const/4 v2, 0x0

    return-object v2

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "receive a message, msgid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xiaomi/push/hv;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", jobkey="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", btn="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/al;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_48

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v6, :cond_42

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v5

    if-eqz v5, :cond_42

    iget-object v5, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v5}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/push/hw;->c()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lz9/i0;->o(II)V

    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/if;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v1, Lz9/g0;->a:Landroid/content/Context;

    iget-object v7, v2, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    invoke-static {v5, v7, v3, v6}, Lz9/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "eventMessageType"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "messageId"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "jobkey"

    invoke-virtual {v3, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v3, :cond_43

    const-string v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "23"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_43
    invoke-virtual {v4}, Lcom/xiaomi/push/hv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_44

    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_44
    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lz9/g1;->b(Landroid/content/Context;Lcom/xiaomi/push/if;)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v2

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :cond_45
    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v6}, Lz9/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_47

    sget-object v4, Lcom/xiaomi/push/service/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    const-string v4, "key_message"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "eventMessageType"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_46
    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lz9/g1;->b(Landroid/content/Context;Lcom/xiaomi/push/if;)V

    const-string v2, "start activity succ"

    invoke-static {v2}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v2

    iget-object v3, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/service/bk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_11
    const/4 v2, 0x0

    return-object v2

    :cond_48
    move-object v10, v11

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v0

    if-nez v0, :cond_49

    if-nez v3, :cond_49

    invoke-direct {v1, v5, v2}, Lz9/g0;->l(Lcom/xiaomi/push/im;Lcom/xiaomi/push/if;)V

    :cond_49
    return-object v10

    :goto_13
    return-object v2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lv9/c;->p(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lv9/c;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20"

    :goto_14
    invoke-virtual {v0, v4, v5, v8, v6}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lz9/g1;->f(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V

    goto/16 :goto_10

    :catch_4
    move-exception v0

    invoke-static {v0}, Lv9/c;->p(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lz9/g0;->j(Lcom/xiaomi/push/if;)V

    iget-object v0, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v4, v1, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/xiaomi/push/if;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lz9/c0;->d(Landroid/content/Context;Lcom/xiaomi/push/if;)Lcom/xiaomi/push/iu;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/hj;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv9/c;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/iz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hj;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv9/c;->m(Ljava/lang/String;)V

    sget-object v2, Lz9/h0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    :goto_0
    invoke-static {p1}, Lv9/c;->u(Ljava/lang/String;)V

    return-object p2

    :cond_2
    check-cast v0, Lcom/xiaomi/push/im;

    invoke-virtual {v0}, Lcom/xiaomi/push/im;->a()Lcom/xiaomi/push/hv;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/hw;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/push/hw;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p2, p1, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/hw;

    iget-object p2, p2, Lcom/xiaomi/push/hw;->a:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lz9/t;->b(Lcom/xiaomi/push/im;Lcom/xiaomi/push/hw;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/hv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv9/c;->m(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv9/c;->p(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lv9/c;->p(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Lz9/g0;
    .locals 1

    sget-object v0, Lz9/g0;->b:Lz9/g0;

    if-nez v0, :cond_0

    new-instance v0, Lz9/g0;

    invoke-direct {v0, p0}, Lz9/g0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lz9/g0;->b:Lz9/g0;

    :cond_0
    sget-object p0, Lz9/g0;->b:Lz9/g0;

    return-object p0
.end method

.method private g()V
    .locals 9

    iget-object v0, p0, Lz9/g0;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lz9/g0;->a:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/hx;->b:Lcom/xiaomi/push/hx;

    invoke-static {v4, v5}, Lz9/o;->N(Landroid/content/Context;Lcom/xiaomi/push/hx;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz9/g0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/g0;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    invoke-static {p0}, Lz9/q0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lz9/g0;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bp;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i(Lcom/xiaomi/push/ia;)V
    .locals 7

    invoke-virtual {p1}, Lcom/xiaomi/push/ia;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9/c;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ia;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv9/c;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/ia;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private j(Lcom/xiaomi/push/if;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/hw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ii;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/push/ht;->u:Lcom/xiaomi/push/ht;

    iget-object v1, v1, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object p1, p1, Lcom/xiaomi/push/if;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lz9/o;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p1}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    return-void
.end method

.method private k(Lcom/xiaomi/push/ii;)V
    .locals 10

    new-instance v1, Lcom/xiaomi/push/ia;

    invoke-direct {v1}, Lcom/xiaomi/push/ia;-><init>()V

    sget-object v0, Lcom/xiaomi/push/ht;->D:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ia;->c(Ljava/lang/String;)Lcom/xiaomi/push/ia;

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ia;->a(Ljava/lang/String;)Lcom/xiaomi/push/ia;

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ia;->a(Lcom/xiaomi/push/hy;)Lcom/xiaomi/push/ia;

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ia;->b(Ljava/lang/String;)Lcom/xiaomi/push/ia;

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ia;->e(Ljava/lang/String;)Lcom/xiaomi/push/ia;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ia;->a(J)Lcom/xiaomi/push/ia;

    const-string p1, "success clear push message."

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ia;->d(Ljava/lang/String;)Lcom/xiaomi/push/ia;

    iget-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p1}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    iget-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p1}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p1

    invoke-virtual {p1}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lz9/i0;->B(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private l(Lcom/xiaomi/push/im;Lcom/xiaomi/push/if;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hw;->a()Lcom/xiaomi/push/hw;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/hw;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/hz;

    invoke-direct {v1}, Lcom/xiaomi/push/hz;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/im;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hz;->b(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/push/im;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hz;->a(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/push/im;->a()Lcom/xiaomi/push/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/hv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hz;->a(J)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/push/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hz;->c(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/im;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/im;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hz;->d(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    :cond_2
    iget-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/it;->a(Landroid/content/Context;Lcom/xiaomi/push/if;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hz;->a(S)Lcom/xiaomi/push/hz;

    iget-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p1}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/hj;->f:Lcom/xiaomi/push/hj;

    invoke-virtual {p1, v1, p2, v0}, Lz9/i0;->v(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V

    return-void
.end method

.method private m(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V
    .locals 5

    const-class v0, Lz9/a0;

    invoke-static {p4}, Lz9/z0;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/au;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz9/a0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz9/a0;->h(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p1}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p1

    const-string p2, "synced"

    invoke-virtual {p1, v1, p2}, Lz9/a0;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p3}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p3

    invoke-virtual {p3, v1}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz9/a0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz9/a0;->a(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    iget-object p2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz9/a0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p4}, Lz9/i0;->D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz9/a0;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p2}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz9/a0;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lz9/g0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    invoke-static {p0}, Lz9/q0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lz9/g0;->c:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lz9/g0;->c:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lz9/g0;->c:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lz9/g0;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lz9/g0;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lz9/g0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lz9/g0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lz9/g0;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bp;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private o(Lcom/xiaomi/push/if;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/hw;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private p(Lcom/xiaomi/push/ia;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/ia;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ia;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ia;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->c:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lz9/w0;->v(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/ia;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lz9/g0;->m(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lz9/w0;->v(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/ia;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->d:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lz9/w0;->v(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/ia;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ag;->e:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {v2, v3, v1}, Lz9/w0;->v(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/ia;->a:J

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private q(Lcom/xiaomi/push/if;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/hw;->a()Lcom/xiaomi/push/hw;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/hw;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/hz;

    invoke-direct {v1}, Lcom/xiaomi/push/hz;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hz;->b(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {v0}, Lcom/xiaomi/push/hw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hz;->a(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {v0}, Lcom/xiaomi/push/hw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/hz;->a(J)Lcom/xiaomi/push/hz;

    invoke-virtual {v0}, Lcom/xiaomi/push/hw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/hw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hz;->c(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    :cond_1
    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/xiaomi/push/it;->a(Landroid/content/Context;Lcom/xiaomi/push/if;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hz;->a(S)Lcom/xiaomi/push/hz;

    iget-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p1}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/hj;->f:Lcom/xiaomi/push/hj;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    return-void
.end method

.method private r(Lcom/xiaomi/push/ii;)V
    .locals 13

    const-string v0, ""

    const-string v1, ","

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "detect failed because null"

    :goto_0
    invoke-static {p1}, Lv9/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "pkgList"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/xiaomi/push/service/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "detect failed because empty"

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lz9/g0;->a:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    :try_start_0
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/w;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const-string v10, "~"

    if-ge v9, v7, :cond_3

    :try_start_1
    aget-object v11, v3, v9

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x2

    if-lt v11, v12, :cond_2

    const/4 v11, 0x1

    aget-object v11, v10, v11

    aget-object v10, v10, v8

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/xiaomi/push/w$a;

    invoke-direct {v3, v10, v1}, Lcom/xiaomi/push/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v9, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget v10, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lcom/xiaomi/push/w$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/w$a;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/xiaomi/push/w$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    new-instance v5, Lcom/xiaomi/push/ii;

    invoke-direct {v5}, Lcom/xiaomi/push/ii;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {p1}, Lcom/xiaomi/push/ii;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    sget-object p1, Lcom/xiaomi/push/ht;->ag:Lcom/xiaomi/push/ht;

    iget-object p1, p1, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v5, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v7, "alive"

    invoke-virtual {v3}, Lcom/xiaomi/push/w$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportNotAliveApp"

    const-string v3, "false"

    invoke-static {v2, p1, v3}, Lcom/xiaomi/push/service/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Lcom/xiaomi/push/w$a;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/push/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/push/w$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/w$a;

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v1, "notAlive"

    invoke-virtual {p1}, Lcom/xiaomi/push/w$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {p1}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    invoke-virtual {p1, v5, v0, v8, v4}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    goto :goto_4

    :cond_8
    const-string p1, "detect failed because no alive process"

    invoke-static {p1}, Lv9/c;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p1, "detect failed because params illegal"

    invoke-static {p1}, Lv9/c;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detect failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv9/c;->m(Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9/c;->m(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "messageId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, -0x1

    const-string v4, "eventMessageType"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v11, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "mipush_notified"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v7, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lv9/c;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v11

    :cond_1
    new-instance v0, Lcom/xiaomi/push/if;

    invoke-direct {v0}, Lcom/xiaomi/push/if;-><init>()V

    :try_start_0
    invoke-static {v0, v7}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;[B)V

    iget-object v3, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v3}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hw;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hj;

    move-result-object v10

    sget-object v12, Lcom/xiaomi/push/hj;->e:Lcom/xiaomi/push/hj;

    if-ne v10, v12, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lz9/q0;->z()Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/hw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/hw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lz9/g0;->o(Lcom/xiaomi/push/if;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lz9/g0;->q(Lcom/xiaomi/push/if;)V

    goto :goto_0

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    invoke-static {v1}, Lv9/c;->s(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    invoke-virtual {v4}, Lcom/xiaomi/push/hw;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/hw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/push/it;->a(Landroid/content/Context;Lcom/xiaomi/push/if;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/xiaomi/push/hw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hj;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hj;->e:Lcom/xiaomi/push/hj;
    :try_end_0
    .catch Lcom/xiaomi/push/iz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/if;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/if;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xiaomi/push/hw;->a()Ljava/lang/String;

    move-result-object v10

    :cond_4
    aput-object v10, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "13: %1$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/xiaomi/push/hw;->a()Ljava/lang/String;

    move-result-object v10

    :cond_6
    aput-object v10, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "14: %1$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lz9/g1;->c(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V

    return-object v11

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hj;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hj;->e:Lcom/xiaomi/push/hj;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/if;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/push/hw;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/push/hw;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notify_effect"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/push/hw;->a()Ljava/lang/String;

    move-result-object v10

    :cond_9
    aput-object v10, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9/c;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "25: %1$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lz9/g1;->e(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V

    return-object v11

    :cond_a
    :goto_3
    invoke-virtual {v3}, Lz9/q0;->v()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/hj;

    sget-object v2, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hj;

    if-eq v1, v2, :cond_c

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/if;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, p0

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lz9/g0;->c(Lcom/xiaomi/push/if;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lz9/g1;->h(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V

    invoke-virtual {v3}, Lz9/q0;->x()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message without registration. need re-register!registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9/c;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lz9/g0;->g()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3}, Lz9/q0;->v()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lz9/q0;->B()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/xiaomi/push/if;->a:Lcom/xiaomi/push/hj;

    sget-object v2, Lcom/xiaomi/push/hj;->b:Lcom/xiaomi/push/hj;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/xiaomi/push/if;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lz9/q0;->f()V

    iget-object v0, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->p(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    goto/16 :goto_6

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lv9/c;->u(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lz9/g1;->h(Landroid/content/Context;Lcom/xiaomi/push/if;Z)V

    iget-object v0, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->D0(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    move-object v4, p0

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lz9/g0;->c(Lcom/xiaomi/push/if;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_1
    .catch Lcom/xiaomi/push/iz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v2, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    :goto_4
    invoke-virtual {v1, v2, p1, v3}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lv9/c;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/push/if;

    invoke-direct {v1}, Lcom/xiaomi/push/if;-><init>()V

    :try_start_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/iz; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    invoke-virtual {v1}, Lcom/xiaomi/push/if;->a()Lcom/xiaomi/push/hj;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv9/c;->u(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "message arrived: receiving an empty message, drop"

    invoke-static {p1}, Lv9/c;->u(Ljava/lang/String;)V

    return-object v11

    :cond_13
    new-instance v0, Lcom/xiaomi/push/if;

    invoke-direct {v0}, Lcom/xiaomi/push/if;-><init>()V

    :try_start_3
    invoke-static {v0, p1}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;[B)V

    iget-object v1, p0, Lz9/g0;->a:Landroid/content/Context;

    invoke-static {v1}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/al;->a(Lcom/xiaomi/push/if;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p1, "message arrived: receive ignore reg message, ignore!"

    :goto_5
    invoke-static {p1}, Lv9/c;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Lz9/q0;->v()Z

    move-result v2

    if-nez v2, :cond_15

    const-string p1, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lz9/q0;->v()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lz9/q0;->B()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p1, "message arrived: app info is invalidated"

    goto :goto_5

    :cond_16
    invoke-direct {p0, v0, p1}, Lz9/g0;->d(Lcom/xiaomi/push/if;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to deal with arrived message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv9/c;->u(Ljava/lang/String;)V

    :cond_17
    :goto_6
    return-object v11
.end method

.method public f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x3c

    mul-long v8, v8, v15

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    add-long/2addr v8, v1

    rem-long/2addr v8, v1

    mul-long v13, v13, v15

    add-long/2addr v13, v6

    sub-long/2addr v13, v3

    add-long/2addr v13, v1

    rem-long/2addr v13, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    div-long v3, v8, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%1$02d:%2$02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    div-long v6, v13, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    rem-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
