.class public Lz9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/p$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz9/q0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lz9/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz9/p;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz9/p;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_pull_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    const-string v0, "__hybrid_device_status"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    if-nez p1, :cond_2

    and-int/lit8 p0, v0, -0x4

    sget-object p1, Lcom/xiaomi/push/h$a;->c:Lcom/xiaomi/push/h$a;

    invoke-virtual {p1}, Lcom/xiaomi/push/h$a;->a()I

    move-result p1

    add-int v0, p0, p1

    :cond_2
    int-to-short p0, v0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz9/q0;->c(Ljava/lang/String;)Lz9/q0$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/xiaomi/push/ik;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ik;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lz9/p;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/q0$a;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/push/ik;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lz9/q0$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lz9/q0;->i(Ljava/lang/String;Lz9/q0$a;)V

    :cond_0
    const/4 p0, 0x0

    iget-object v1, p1, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/push/ik;->e:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, p0

    sget-object p0, Lcom/xiaomi/push/ey;->a:Lcom/xiaomi/push/ey;

    iget-object v2, p0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/xiaomi/push/ik;->a:J

    iget-object v6, p1, Lcom/xiaomi/push/ik;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    sget-object p1, Lz9/p;->c:Lz9/p$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, p0}, Lz9/p$a;->b(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/push/iq;)V
    .locals 7

    sget-object p0, Lcom/xiaomi/push/ey;->b:Lcom/xiaomi/push/ey;

    iget-object v0, p0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/xiaomi/push/iq;->a:J

    iget-object v4, p1, Lcom/xiaomi/push/iq;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lz9/p;->c:Lz9/p$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lz9/p$a;->c(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lz9/q0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lz9/q0;->c(Ljava/lang/String;)Lz9/q0$a;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lz9/q0$a;->c:Ljava/lang/String;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/xiaomi/push/ey;->a:Lcom/xiaomi/push/ey;

    iget-object v1, p3, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p3

    sget-object v0, Lz9/p;->c:Lz9/p$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lz9/p$a;->b(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_0
    invoke-static {p0, p1}, Lz9/p;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance v1, Lcom/xiaomi/push/ii;

    invoke-direct {v1}, Lcom/xiaomi/push/ii;-><init>()V

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    sget-object p3, Lcom/xiaomi/push/ht;->j:Lcom/xiaomi/push/ht;

    iget-object p3, p3, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ii;->a(Z)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lz9/i0;->A(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p2, "MiPushClient4Hybrid pull offline pass through message"

    invoke-static {p2}, Lv9/c;->s(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz9/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lz9/p;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lz9/p;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-string p0, "MiPushClient4Hybrid  Could not send register message within 5s repeatedly."

    invoke-static {p0}, Lv9/c;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lz9/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/push/bp;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz9/q0$a;

    invoke-direct {v1, p0}, Lz9/q0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, p3, v0}, Lz9/q0$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz9/p;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/push/ij;

    invoke-direct {v1}, Lcom/xiaomi/push/ij;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/ij;->b(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v1, p3}, Lcom/xiaomi/push/ij;->e(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ij;->d(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ij;->f(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ij;->c(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ij;->b(I)Lcom/xiaomi/push/ij;

    const-string p1, "4_9_1"

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ij;->h(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    const p1, 0x9c9b

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ij;->a(I)Lcom/xiaomi/push/ij;

    sget-object p1, Lcom/xiaomi/push/hx;->c:Lcom/xiaomi/push/hx;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/ij;

    invoke-static {}, Lcom/xiaomi/push/m;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/xiaomi/push/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ij;->i(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    :cond_4
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result p1

    if-ltz p1, :cond_5

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ij;->c(I)Lcom/xiaomi/push/ij;

    :cond_5
    new-instance p1, Lcom/xiaomi/push/ii;

    invoke-direct {p1}, Lcom/xiaomi/push/ii;-><init>()V

    sget-object p2, Lcom/xiaomi/push/ht;->J:Lcom/xiaomi/push/ht;

    iget-object p2, p2, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p2

    invoke-virtual {p2}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {v1}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ii;->a([B)Lcom/xiaomi/push/ii;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lz9/i0;->v(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lz9/g0;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)V
    .locals 5

    const-string v0, "__hybrid_device_status"

    const-string v1, "__hybrid_message_ts"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/xiaomi/push/hz;

    invoke-direct {v2}, Lcom/xiaomi/push/hz;-><init>()V

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hz;->b(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hz;->a(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/hz;->a(J)Lcom/xiaomi/push/hz;

    invoke-static {p1, p2}, Lz9/p;->b(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S

    move-result p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/push/hz;->a(S)Lcom/xiaomi/push/hz;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/xiaomi/push/hz;->c(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    :cond_1
    invoke-static {p1}, Lz9/t;->c(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/hw;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/service/br;->a(Lcom/xiaomi/push/hw;)Lcom/xiaomi/push/hw;

    move-result-object p2

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object v3, Lcom/xiaomi/push/hj;->f:Lcom/xiaomi/push/hj;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, p2}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MiPushClient4Hybrid ack mina message, messageId is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv9/c;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lv9/c;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0

    :cond_2
    :goto_1
    const-string p0, "do not ack message, message is null"

    invoke-static {p0}, Lv9/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lz9/o;->f0(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void
.end method

.method public static j(Lz9/p$a;)V
    .locals 0

    sput-object p0, Lz9/p;->c:Lz9/p$a;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_pull_notification_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v2, 0x493e0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lz9/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz9/q0;->c(Ljava/lang/String;)Lz9/q0$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/push/ip;

    invoke-direct {v1}, Lcom/xiaomi/push/ip;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ip;->a(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ip;->d(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    iget-object v2, v0, Lz9/q0$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ip;->b(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    iget-object v2, v0, Lz9/q0$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ip;->c(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    iget-object v0, v0, Lz9/q0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ip;->e(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    sget-object v2, Lcom/xiaomi/push/ht;->L:Lcom/xiaomi/push/ht;

    iget-object v2, v2, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {v1}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->a([B)Lcom/xiaomi/push/ii;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lz9/i0;->v(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz9/q0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    return-void
.end method
