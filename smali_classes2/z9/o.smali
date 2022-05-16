.class public abstract Lz9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/o$a;,
        Lz9/o$d;,
        Lz9/o$f;,
        Lz9/o$g;,
        Lz9/o$e;,
        Lz9/o$b;,
        Lz9/o$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "register"

.field public static final b:Ljava/lang/String; = "unregister"

.field public static final c:Ljava/lang/String; = "set-alias"

.field public static final d:Ljava/lang/String; = "unset-alias"

.field public static final e:Ljava/lang/String; = "set-account"

.field public static final f:Ljava/lang/String; = "unset-account"

.field public static final g:Ljava/lang/String; = "subscribe-topic"

.field public static final h:Ljava/lang/String; = "unsubscibe-topic"

.field public static final i:Ljava/lang/String; = "accept-time"

.field public static final j:Ljava/lang/String; = "mipush_extra"

.field public static k:Landroid/content/Context;

.field public static l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lz9/o;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static A0(Landroid/content/Context;Lz9/o$f;)V
    .locals 2

    invoke-static {p0}, Lz9/o;->v(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    new-instance p0, Lz9/o$a;

    invoke-direct {p0}, Lz9/o$a;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz9/o$a;->b(J)V

    invoke-virtual {p0}, Lz9/o$a;->a()J

    invoke-interface {p1, p0}, Lz9/o$b;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p0

    invoke-virtual {p0}, Lz9/q0;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B0(Landroid/content/Context;Lz9/o$f;)V
    .locals 2

    invoke-static {p0}, Lz9/o;->w(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    new-instance p0, Lz9/o$a;

    invoke-direct {p0}, Lz9/o$a;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz9/o$a;->b(J)V

    invoke-virtual {p0}, Lz9/o$a;->a()J

    invoke-interface {p1, p0}, Lz9/o$b;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static C()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/m;->b()Z

    move-result v0

    return v0
.end method

.method public static C0(Landroid/content/Context;Lz9/o$g;)V
    .locals 2

    invoke-static {p0}, Lz9/o;->D0(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    new-instance p0, Lz9/o$d;

    invoke-direct {p0}, Lz9/o$d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz9/o$d;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz9/o$d;->b()Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz9/o$d;->c(J)V

    invoke-virtual {p0}, Lz9/o$d;->a()J

    invoke-interface {p1, p0}, Lz9/o$b;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lz9/o;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz9/t0;->e(Landroid/content/Context;)Lz9/t0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lz9/t0;->m(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method public static D0(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lz9/w0;->x(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ba;->a()V

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/ip;

    invoke-direct {v0}, Lcom/xiaomi/push/ip;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ip;->a(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v1

    invoke-virtual {v1}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ip;->b(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v1

    invoke-virtual {v1}, Lz9/q0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ip;->c(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v1

    invoke-virtual {v1}, Lz9/q0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ip;->e(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ip;->d(Ljava/lang/String;)Lcom/xiaomi/push/ip;

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz9/i0;->u(Lcom/xiaomi/push/ip;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->o()V

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->p()V

    invoke-static {p0}, Lz9/o;->r(Landroid/content/Context;)V

    invoke-static {p0}, Lz9/o;->s(Landroid/content/Context;)V

    invoke-static {p0}, Lz9/o;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lz9/o;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz9/t0;->e(Landroid/content/Context;)Lz9/t0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lz9/t0;->m(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method public static E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ey;->d:Lcom/xiaomi/push/ey;

    iget-object v0, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lz9/o;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lz9/o;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz9/t0;->e(Landroid/content/Context;)Lz9/t0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lz9/t0;->m(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ey;->f:Lcom/xiaomi/push/ey;

    iget-object v0, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lz9/o;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lz9/t0;->e(Landroid/content/Context;)Lz9/t0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lz9/t0;->m(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method public static G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lz9/o;->z0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Don\'t cancel subscribe for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unsubscribed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv9/c;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/push/ir;

    invoke-direct {v0}, Lcom/xiaomi/push/ir;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ir;->a(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ir;->b(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->c(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ir;->d(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ir;->e(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cmd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/xiaomi/push/ey;->h:Lcom/xiaomi/push/ey;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv9/c;->v(Ljava/lang/String;)V

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/hj;->d:Lcom/xiaomi/push/hj;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lz9/i0;->v(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V

    return-void
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p0

    invoke-virtual {p0}, Lz9/q0;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H0()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lz9/k;

    invoke-direct {v1}, Lz9/k;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lz9/m;

    invoke-direct {v0}, Lz9/m;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/push/en;->a(Lcom/xiaomi/push/en$a;)V

    invoke-static {p0}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lw9/a;

    move-result-object v0

    invoke-static {p0}, Lx9/b;->e(Landroid/content/Context;)Lx9/b;

    move-result-object v1

    const-string v2, "4_9_1"

    invoke-virtual {v1, v2}, Lx9/b;->o(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/el;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/el;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/push/em;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/em;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lx9/a;->c(Landroid/content/Context;Lw9/a;Ly9/a;Ly9/b;)V

    invoke-static {p0}, Lz9/u;->b(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lz9/h1;->a(Landroid/content/Context;Lw9/a;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    new-instance v1, Lz9/n;

    const/16 v2, 0x64

    const-string v3, "perf event job update"

    invoke-direct {v1, v2, v3, p0}, Lz9/n;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/ba$a;)V

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/o$c;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lz9/o;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/o$c;Ljava/lang/String;Lz9/o$b;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/o$c;Ljava/lang/String;Lz9/o$b;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "update_devId"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lv9/c;->j(Landroid/content/Context;)V

    const-string v4, "sdk_version = 4_9_1"

    invoke-static {v4}, Lv9/c;->v(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/ba;->a()V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dd;->a(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->m(Lz9/o$c;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->l(Lz9/o$b;)V

    :cond_1
    sget-object v4, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/v;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)V

    :cond_2
    sget-object v4, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v4}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v4

    invoke-virtual {v4}, Lz9/q0;->a()I

    move-result v4

    invoke-static {}, Lz9/c;->a()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    sget-object v5, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v5}, Lz9/o;->s0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/i0;->m()V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    const v5, 0x9c9b

    const-string v8, "4_9_1"

    if-nez v4, :cond_9

    :try_start_1
    sget-object v9, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v9}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Lz9/q0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v9}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v9

    invoke-virtual {v9}, Lz9/q0;->B()Z

    move-result v9

    if-nez v9, :cond_9

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/t;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v6, v0, :cond_5

    const-string v0, "callback"

    invoke-static {v2, v0}, Lz9/o;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v10, v1, v0}, Lz9/o$c;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/ey;->a:Lcom/xiaomi/push/ey;

    iget-object v11, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v2, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v2, v0}, Lz9/t;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :goto_1
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/i0;->m()V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    sget-object v2, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    sget-object v2, Lcom/xiaomi/push/ht;->g:Lcom/xiaomi/push/ht;

    iget-object v2, v2, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v4, "app_version"

    sget-object v9, Lz9/o;->k:Landroid/content/Context;

    sget-object v10, Lz9/o;->k:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v4, "app_version_code"

    sget-object v9, Lz9/o;->k:Landroid/content/Context;

    sget-object v10, Lz9/o;->k:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v4, "push_sdk_vc"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v2}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/q0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/xiaomi/push/ii;->a:Ljava/util/Map;

    const-string v5, "deviceid"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v2, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v2}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    invoke-virtual {v2, v0, v4, v7, v1}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    :cond_7
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0, v3, v7}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lz9/o;->H0()V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0, v3, v6}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->t0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->r0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, Lcom/xiaomi/push/ii;

    invoke-direct {v2}, Lcom/xiaomi/push/ii;-><init>()V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    sget-object v0, Lcom/xiaomi/push/ht;->j:Lcom/xiaomi/push/ht;

    iget-object v0, v0, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {v2, v7}, Lcom/xiaomi/push/ii;->a(Z)Lcom/xiaomi/push/ii;

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lz9/i0;->y(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;Z)V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->i(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/xiaomi/push/bp;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v3}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz9/q0;->f()V

    sget-object v3, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v3}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v3

    invoke-static {}, Lz9/c;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lz9/q0;->g(I)V

    sget-object v3, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v3}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lz9/q0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz9/r$a;->b()Lz9/r$a;

    move-result-object v3

    const-string v7, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v3, v7}, Lz9/r$a;->i(Ljava/lang/String;)V

    sget-object v3, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v3}, Lz9/o;->p(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lz9/o;->s(Landroid/content/Context;)V

    new-instance v3, Lcom/xiaomi/push/ij;

    invoke-direct {v3}, Lcom/xiaomi/push/ij;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/xiaomi/push/ij;->a(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->b(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/ij;->e(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->d(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/ij;->f(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    sget-object v1, Lz9/o;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->c(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    sget-object v1, Lz9/o;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->b(I)Lcom/xiaomi/push/ij;

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/ij;->h(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/ij;->a(I)Lcom/xiaomi/push/ij;

    sget-object v0, Lcom/xiaomi/push/hx;->c:Lcom/xiaomi/push/hx;

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/ij;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->g(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    :cond_a
    invoke-static {}, Lcom/xiaomi/push/m;->d()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->i(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    :cond_b
    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->c(I)Lcom/xiaomi/push/ij;

    :cond_c
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lz9/i0;->t(Lcom/xiaomi/push/ij;Z)V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_d
    :goto_2
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->j(Landroid/content/Context;)V

    invoke-static {}, Lz9/o;->k0()V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->j0(Landroid/content/Context;)V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->I(Landroid/content/Context;)V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o0;->b(Landroid/content/Context;)V

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lz9/h;->d()Lv9/a;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {}, Lz9/h;->d()Lv9/a;

    move-result-object v1

    invoke-static {v0, v1}, Lz9/h;->f(Landroid/content/Context;Lv9/a;)V

    :cond_e
    const/4 v0, 0x2

    invoke-static {v0}, Lv9/c;->f(I)V

    :cond_f
    invoke-static/range {p0 .. p0}, Lz9/o;->L(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lv9/c;->p(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/au;->a:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v1}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->v(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->b:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->w(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->c:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->y0(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->d:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->w0(Landroid/content/Context;)V

    :cond_3
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->e:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lz9/o;->v0(Landroid/content/Context;)V

    :cond_4
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/a0;->b(Landroid/content/Context;)Lz9/a0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->f:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lz9/a0;->c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lz9/o;->x0(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lz9/o;->l0(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Lcom/xiaomi/push/hx;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "re-register reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/c;->v(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/push/bp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v1

    invoke-virtual {v1}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/q0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v3

    invoke-virtual {v3}, Lz9/q0;->f()V

    invoke-static {p0}, Lz9/o;->q(Landroid/content/Context;)V

    invoke-static {p0}, Lz9/o;->s(Landroid/content/Context;)V

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v3

    invoke-static {}, Lz9/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lz9/q0;->g(I)V

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lz9/q0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/push/ij;

    invoke-direct {v3}, Lcom/xiaomi/push/ij;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ij;->a(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/ij;->b(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/ij;->e(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->f(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->d(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->c(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->b(I)Lcom/xiaomi/push/ij;

    const-string v0, "4_9_1"

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->h(Ljava/lang/String;)Lcom/xiaomi/push/ij;

    const v0, 0x9c9b

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/ij;->a(I)Lcom/xiaomi/push/ij;

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/hx;)Lcom/xiaomi/push/ij;

    invoke-static {}, Lcom/xiaomi/push/j;->a()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/ij;->c(I)Lcom/xiaomi/push/ij;

    :cond_0
    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lz9/i0;->t(Lcom/xiaomi/push/ij;Z)V

    return-void
.end method

.method public static O(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static P(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-class v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    invoke-static {p0, v0}, Lcom/xiaomi/push/o;->a(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic register network status receiver failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv9/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lz9/s;

    invoke-direct {v0}, Lz9/s;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lz9/o;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/s;)V

    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/s;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lz9/o;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/s;Ljava/lang/String;Lz9/o$b;)V

    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/s;Ljava/lang/String;Lz9/o$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lz9/o;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p1, v0}, Lz9/o;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p2, v0}, Lz9/o;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lz9/o;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lz9/o;->k:Landroid/content/Context;

    :cond_0
    sget-object p0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/v;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/o;->P(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lz9/t0;->e(Landroid/content/Context;)Lz9/t0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lz9/t0;->g(Lz9/s;)V

    invoke-static {p0}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object p0

    new-instance p3, Lz9/i;

    invoke-direct {p3, p1, p2, p4, p5}, Lz9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz9/o$b;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/al;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lz9/s;

    invoke-direct {v3}, Lz9/s;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lz9/o;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/s;Ljava/lang/String;Lz9/o$b;)V

    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz9/o$e;)V
    .locals 6

    new-instance v3, Lz9/s;

    invoke-direct {v3}, Lz9/s;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lz9/o;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/s;Ljava/lang/String;Lz9/o$b;)V

    return-void
.end method

.method public static declared-synchronized V(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Y(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lz9/o;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lz9/o;->W(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Z(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lz9/o;->y(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lz9/o;->X(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lz9/o;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized a0(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lz9/o;->z(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lz9/o;->b0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized b0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/o$c;Ljava/lang/String;Lz9/o$b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lz9/o;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/o$c;Ljava/lang/String;Lz9/o$b;)V

    return-void
.end method

.method public static c0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    invoke-virtual {p0}, Lz9/i0;->a0()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lz9/o;->n(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static d0(Landroid/content/Context;Z)V
    .locals 6

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/push/ht;->R:Lcom/xiaomi/push/ht;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaomi/push/ht;->Q:Lcom/xiaomi/push/ht;

    :goto_0
    new-instance v1, Lcom/xiaomi/push/ii;

    invoke-direct {v1}, Lcom/xiaomi/push/ii;-><init>()V

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object p1, p1, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ii;->a(Z)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lz9/i0;->y(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/xiaomi/push/ii;

    invoke-direct {v1}, Lcom/xiaomi/push/ii;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lv9/c;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p4}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    const-string v0, "bar:click"

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ii;->a(Z)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lz9/i0;->A(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZZLcom/xiaomi/push/hw;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f0(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/hw;

    invoke-direct {v0}, Lcom/xiaomi/push/hw;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hw;->a(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hw;->b(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hw;->d(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hw;->c(Ljava/lang/String;)Lcom/xiaomi/push/hw;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hw;->c(I)Lcom/xiaomi/push/hw;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hw;->a(I)Lcom/xiaomi/push/hw;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hw;->b(I)Lcom/xiaomi/push/hw;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hw;->a(Ljava/util/Map;)Lcom/xiaomi/push/hw;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lz9/o;->h0(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hw;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lz9/o;->h0(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hw;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/hw;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p3

    invoke-virtual {p3}, Lz9/q0;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object p3

    invoke-virtual {p3}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lv9/c;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    const-string p3, "bar:click"

    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->a(Z)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object p3, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    invoke-virtual {p0, v0, p3, p1, p2}, Lz9/i0;->x(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_pull_notification"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x17

    const/16 v4, 0x3b

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lz9/o;->l0(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_reg_request"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/t;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/ho;->z:Lcom/xiaomi/push/ho;

    invoke-virtual {v0}, Lcom/xiaomi/push/ho;->a()I

    move-result v0

    sget-object v1, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v1

    invoke-static {}, Lz9/o;->C()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/dn;->a()Lcom/xiaomi/push/dn;

    move-result-object v0

    new-instance v1, Lz9/f1;

    invoke-direct {v1, p0}, Lz9/f1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dn;->a(Lcom/xiaomi/push/dm;)V

    sget-object p0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object p0

    new-instance v0, Lz9/j;

    invoke-direct {v0}, Lz9/j;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/al;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lz9/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static k0()V
    .locals 4

    sget-object v0, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ho;->A:Lcom/xiaomi/push/ho;

    invoke-virtual {v1}, Lcom/xiaomi/push/ho;->a()I

    move-result v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result v0

    sget-object v1, Lz9/o;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v1

    new-instance v2, Lz9/z;

    sget-object v3, Lz9/o;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lz9/z;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/al;->a(Lcom/xiaomi/push/al$a;II)Z

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alias_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l0(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-ltz v1, :cond_2

    const/16 v5, 0x18

    if-ge v1, v5, :cond_2

    if-ltz v3, :cond_2

    if-ge v3, v5, :cond_2

    if-ltz v2, :cond_2

    const/16 v5, 0x3c

    if-ge v2, v5, :cond_2

    if-ltz v4, :cond_2

    if-ge v4, v5, :cond_2

    const-string v6, "GMT+08"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    const-wide/16 v8, 0x5a0

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v5

    int-to-long v5, v6

    mul-int/lit8 v7, v1, 0x3c

    add-int/2addr v7, v2

    int-to-long v10, v7

    add-long/2addr v10, v5

    add-long/2addr v10, v8

    rem-long/2addr v10, v8

    mul-int/lit8 v7, v3, 0x3c

    add-int/2addr v7, v4

    int-to-long v12, v7

    add-long/2addr v12, v5

    add-long/2addr v12, v8

    rem-long/2addr v12, v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-wide/16 v8, 0x3c

    div-long v14, v10, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v7, v15

    rem-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    const-string v10, "%1$02d:%2$02d"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v6, [Ljava/lang/Object;

    div-long v16, v12, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v15

    rem-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lz9/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p0}, Lz9/t;->d(Landroid/content/Context;)I

    move-result v1

    if-ne v11, v1, :cond_0

    sget-object v1, Lcom/xiaomi/push/ey;->i:Lcom/xiaomi/push/ey;

    iget-object v2, v1, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/push/ey;->i:Lcom/xiaomi/push/ey;

    iget-object v1, v1, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lz9/t;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/push/ey;->i:Lcom/xiaomi/push/ey;

    iget-object v1, v1, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    move-object/from16 v2, p5

    invoke-static {v0, v1, v5, v2}, Lz9/o;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the input parameter is not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Lcom/xiaomi/push/al;

    move-result-object v0

    new-instance v1, Lz9/l;

    invoke-direct {v1, p1, p0}, Lz9/l;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/al;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ey;->c:Lcom/xiaomi/push/ey;

    iget-object v0, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lz9/o;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 5

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v3

    double-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "waker_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/xiaomi/push/ey;->c:Lcom/xiaomi/push/ey;

    iget-object v0, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p2}, Lz9/o;->l(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-static {p0}, Lz9/t;->d(Landroid/content/Context;)I

    move-result p2

    if-ne v1, p2, :cond_1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lcom/xiaomi/push/ey;->c:Lcom/xiaomi/push/ey;

    :goto_1
    iget-object v0, p1, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, v6

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p1

    invoke-static {p0, p1}, Lz9/t;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/xiaomi/push/ey;->d:Lcom/xiaomi/push/ey;

    iget-object v0, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, " is unseted"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lz9/o;->l(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel alias for "

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/xiaomi/push/bp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv9/c;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/xiaomi/push/ey;->e:Lcom/xiaomi/push/ey;

    iget-object v0, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p0, p2}, Lz9/o;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    invoke-static {p0}, Lz9/t;->d(Landroid/content/Context;)I

    move-result p2

    if-ne v1, p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/xiaomi/push/ey;->e:Lcom/xiaomi/push/ey;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/xiaomi/push/ey;->f:Lcom/xiaomi/push/ey;

    iget-object v0, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p2}, Lz9/o;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v0, v4

    if-gez p2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel account for "

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, v6, p3}, Lz9/o;->o0(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not nullable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o0(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/id;

    invoke-direct {v0}, Lcom/xiaomi/push/id;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;)Lcom/xiaomi/push/id;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/id;->b(Ljava/lang/String;)Lcom/xiaomi/push/id;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/id;->c(Ljava/lang/String;)Lcom/xiaomi/push/id;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/id;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/id;->e(Ljava/lang/String;)Lcom/xiaomi/push/id;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/id;->d(Ljava/lang/String;)Lcom/xiaomi/push/id;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cmd:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv9/c;->v(Ljava/lang/String;)V

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/hj;->j:Lcom/xiaomi/push/hj;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lz9/i0;->v(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static p0(Landroid/content/Context;I)V
    .locals 0

    and-int/lit8 p1, p1, -0x1

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz9/i0;->N(I)V

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lz9/o;->y(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alias_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz9/o;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lz9/o;->z(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    const-string p0, "accept_time"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/ey;->e:Lcom/xiaomi/push/ey;

    iget-object v0, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lz9/o;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    invoke-virtual {p0}, Lz9/i0;->c0()V

    return-void
.end method

.method public static r0(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_pull_notification"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lz9/i0;->n(I)V

    return-void
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_reg_request"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static t(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz9/i0;->n(I)V

    return-void
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    invoke-virtual {p0}, Lz9/i0;->I()Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lz9/i0;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v5, p1

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lz9/o;->z0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Lcom/xiaomi/push/in;

    invoke-direct {v0}, Lcom/xiaomi/push/in;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/in;->a(Ljava/lang/String;)Lcom/xiaomi/push/in;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v2

    invoke-virtual {v2}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/in;->b(Ljava/lang/String;)Lcom/xiaomi/push/in;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/in;->c(Ljava/lang/String;)Lcom/xiaomi/push/in;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/in;->d(Ljava/lang/String;)Lcom/xiaomi/push/in;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/in;->e(Ljava/lang/String;)Lcom/xiaomi/push/in;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/push/ey;->g:Lcom/xiaomi/push/ey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9/c;->v(Ljava/lang/String;)V

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/hj;->c:Lcom/xiaomi/push/hj;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lz9/i0;->v(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    const/4 v0, 0x1

    invoke-static {p0}, Lz9/t;->d(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide v2, v3

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->j(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/ey;->g:Lcom/xiaomi/push/ey;

    iget-object v7, v0, Lcom/xiaomi/push/ey;->a:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lz9/t;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0}, Lz9/t;->g(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz9/i0;->G(Z)V

    return-void
.end method

.method public static v0(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/au;->e:Lcom/xiaomi/mipush/sdk/au;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Lcom/xiaomi/mipush/sdk/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lz9/i0;->D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;)V

    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz9/i0;->G(Z)V

    return-void
.end method

.method public static w0(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/au;->d:Lcom/xiaomi/mipush/sdk/au;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lz9/i0;->D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;)V

    return-void
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "accept_time"

    const-string v1, "00:00-23:59"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/au;->f:Lcom/xiaomi/mipush/sdk/au;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->d:Lcom/xiaomi/mipush/sdk/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lz9/i0;->D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;)V

    return-void
.end method

.method public static y(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y0(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/au;->c:Lcom/xiaomi/mipush/sdk/au;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lz9/i0;->D(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;)V

    return-void
.end method

.method public static z(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static z0(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method
