.class public final Lcom/vivo/push/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/d/r$a;


# instance fields
.field public final synthetic a:Lcom/vivo/push/d/s;


# direct methods
.method public constructor <init>(Lcom/vivo/push/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/d/t;->a:Lcom/vivo/push/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vivo/push/e;->a()Lcom/vivo/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/e;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x578

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x53c

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f15\u64ce\u7248\u672c\u592a\u4f4e\uff0c\u4e0d\u652f\u6301\u6b63\u5411\u5c55\u793a\u529f\u80fd\uff0cpushEngineSDKVersion\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnNotificationArrivedTask"

    invoke-static {v1, v0}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "srt"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/vivo/push/d/t;->a:Lcom/vivo/push/d/s;

    iget-object v1, v1, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/vivo/push/d/t;->a:Lcom/vivo/push/d/s;

    iget-object v1, v1, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    invoke-static {v1}, Lcom/vivo/push/d/r;->l(Lcom/vivo/push/d/r;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/vivo/push/d/t;->a:Lcom/vivo/push/d/s;

    iget-object v3, v3, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    invoke-static {v3}, Lcom/vivo/push/d/r;->m(Lcom/vivo/push/d/r;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "app_id"

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "type"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dtp"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x6

    .line 11
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/e;->a(JLjava/util/HashMap;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vivo/push/d/t;->a:Lcom/vivo/push/d/s;

    iget-object v1, v1, Lcom/vivo/push/d/s;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v1}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/vivo/push/d/t;->a:Lcom/vivo/push/d/s;

    iget-object v1, v1, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    invoke-static {v1}, Lcom/vivo/push/d/r;->n(Lcom/vivo/push/d/r;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/d/t;->a:Lcom/vivo/push/d/s;

    iget-object v2, v2, Lcom/vivo/push/d/s;->c:Lcom/vivo/push/d/r;

    invoke-static {v2}, Lcom/vivo/push/d/r;->o(Lcom/vivo/push/d/r;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "remoteAppId"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x84a

    .line 6
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/e;->a(JLjava/util/HashMap;)Z

    return-void
.end method
