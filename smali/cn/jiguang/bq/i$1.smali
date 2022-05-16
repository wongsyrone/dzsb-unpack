.class public final Lcn/jiguang/bq/i$1;
.super Lcn/jiguang/bx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bq/i;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bq/i$1;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcn/jiguang/bq/i$1;->b:J

    invoke-direct {p0}, Lcn/jiguang/bx/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcn/jiguang/bq/i$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bq/i;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/bq/i;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/bq/i$1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->aa()Lcn/jiguang/g/a;

    move-result-object v4

    iget-wide v5, p0, Lcn/jiguang/bq/i$1;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/bq/i$1;->a:Landroid/content/Context;

    new-array v2, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->ab()Lcn/jiguang/g/a;

    move-result-object v3

    const-string v4, "crash_switch"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    invoke-static {}, Lcn/jiguang/bq/i;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/bq/i$1;->a:Landroid/content/Context;

    const-string v3, "net_switch"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcn/jiguang/bs/a;->a(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bq/i$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bq/i;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
