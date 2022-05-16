.class public Lcn/jiguang/j/f;
.super Lcn/jiguang/o/a;
.source "SourceFile"


# static fields
.field public static a:Lcn/jiguang/j/f;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/o/a;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/j/f;
    .locals 2

    sget-object v0, Lcn/jiguang/j/f;->a:Lcn/jiguang/j/f;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/j/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/j/f;->a:Lcn/jiguang/j/f;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/j/f;

    invoke-direct {v1}, Lcn/jiguang/j/f;-><init>()V

    sput-object v1, Lcn/jiguang/j/f;->a:Lcn/jiguang/j/f;

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
    sget-object v0, Lcn/jiguang/j/f;->a:Lcn/jiguang/j/f;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/common/app/entity/b;

    iget v2, v1, Lcn/jiguang/common/app/entity/b;->f:I

    if-eqz v2, :cond_0

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcn/jiguang/common/app/entity/b;->c(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/j/f;->b:Landroid/content/Context;

    const-string p1, "JAppSdk"

    return-object p1
.end method

.method public b()Z
    .locals 2

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x44f

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x44f

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "JAppSdk"

    const-string v1, "doBusiness"

    invoke-static {v0, v1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcn/jiguang/j/f;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_sdk"

    invoke-static {p1, v2, v1}, Lcn/jiguang/o/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {p1, v2}, Lcn/jiguang/o/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/o/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "there are no data to report"

    invoke-static {v0, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package json exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
