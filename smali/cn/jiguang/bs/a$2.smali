.class public Lcn/jiguang/bs/a$2;
.super Lcn/jiguang/bx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bs/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/bs/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/bs/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    invoke-direct {p0}, Lcn/jiguang/bx/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    :try_start_0
    const-class v0, Lcn/jiguang/bs/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    invoke-static {v1}, Lcn/jiguang/bs/a;->a(Lcn/jiguang/bs/a;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "NetMoniterManager"

    const-string v3, "start report moniter data"

    invoke-static {v2, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    invoke-static {v2}, Lcn/jiguang/bs/a;->b(Lcn/jiguang/bs/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdk_moniter"

    invoke-static {v2, v1, v3}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    invoke-static {v2}, Lcn/jiguang/bs/a;->b(Lcn/jiguang/bs/a;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "JCore"

    const/16 v5, 0x27

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v8, v2

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/jiguang/bs/a;->a(Lcn/jiguang/bs/a;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    invoke-static {v1}, Lcn/jiguang/bs/a;->b(Lcn/jiguang/bs/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    invoke-static {v2}, Lcn/jiguang/bs/a;->c(Lcn/jiguang/bs/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "NetMoniterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save data error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
