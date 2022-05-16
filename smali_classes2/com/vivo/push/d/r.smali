.class public final Lcom/vivo/push/d/r;
.super Lcom/vivo/push/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/d/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vivo/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/d/z;-><init>(Lcom/vivo/push/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/vivo/push/d/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/o;)V
    .locals 7

    const-string v0, "OnNotificationArrivedTask"

    if-nez p1, :cond_0

    const-string p1, "command is null"

    .line 2
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isEnablePush()Z

    move-result v1

    .line 4
    check-cast p1, Lcom/vivo/push/b/q;

    .line 5
    iget-object v2, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/t;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "remoteAppId"

    const-string v4, "messageID"

    if-nez v2, :cond_2

    .line 6
    new-instance v0, Lcom/vivo/push/b/x;

    const-wide/16 v1, 0x835

    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 13
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    return-void

    .line 14
    :cond_2
    new-instance v2, Lcom/vivo/push/b/h;

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PushMessageReceiver "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isEnablePush :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    .line 17
    new-instance v0, Lcom/vivo/push/b/x;

    const-wide/16 v1, 0x3fc

    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 24
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    return-void

    .line 25
    :cond_4
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/e;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5}, Lcom/vivo/push/d/z;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    new-instance v0, Lcom/vivo/push/b/x;

    const-wide/16 v1, 0x3fd

    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 31
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 33
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/e;->a(Lcom/vivo/push/o;)V

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->d()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tragetType is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; target is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Lcom/vivo/push/d/s;

    invoke-direct {v0, p0, v1, p1}, Lcom/vivo/push/d/s;-><init>(Lcom/vivo/push/d/r;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V

    invoke-static {v0}, Lcom/vivo/push/m;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v1, "notify is null"

    .line 39
    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vivo/push/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x403

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vivo/push/util/e;->a(Landroid/content/Context;JJ)Z

    return-void
.end method
