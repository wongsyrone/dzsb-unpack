.class public Lcn/jiguang/bb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcn/jiguang/bb/a;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/bb/a;
    .locals 2

    sget-object v0, Lcn/jiguang/bb/a;->b:Lcn/jiguang/bb/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/bb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/bb/a;->b:Lcn/jiguang/bb/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/bb/a;

    invoke-direct {v1}, Lcn/jiguang/bb/a;-><init>()V

    sput-object v1, Lcn/jiguang/bb/a;->b:Lcn/jiguang/bb/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/bb/a;->b:Lcn/jiguang/bb/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/bb/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/bb/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/bc/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/jiguang/bb/a;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bb/a;->a:Lorg/json/JSONObject;

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcn/jiguang/bb/a;->a(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "properties"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "JOperateSuperProperties"

    const-string p2, "attribute key not starts with \'jg\'"

    invoke-static {p1, p2}, Lcn/jiguang/bc/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcn/jiguang/bb/a;->a:Lorg/json/JSONObject;

    invoke-static {v0, p2}, Lcn/jiguang/az/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/bb/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/bc/g;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/jiguang/bb/a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcn/jiguang/bb/a;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcn/jiguang/bb/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/bc/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    const-string v0, "cn.jiguang.joperate.api.JOperateInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDynamicProperty"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcn/jiguang/bb/a;->a(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "property_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bb/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lcn/jiguang/bb/a;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/bc/g;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
