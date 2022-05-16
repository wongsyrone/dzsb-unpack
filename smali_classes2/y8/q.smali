.class public Ly8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "openSDK_LOG.UIListenerManager"

.field public static c:Ly8/q;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly8/q;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly8/q;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static c()Ly8/q;
    .locals 1

    sget-object v0, Ly8/q;->c:Ly8/q;

    if-nez v0, :cond_0

    new-instance v0, Ly8/q;

    invoke-direct {v0}, Ly8/q;-><init>()V

    sput-object v0, Ly8/q;->c:Ly8/q;

    :cond_0
    sget-object v0, Ly8/q;->c:Ly8/q;

    return-object v0
.end method

.method private h(ILy8/k;)Ly8/k;
    .locals 0

    return-object p2
.end method


# virtual methods
.method public a(I)Ly8/k;
    .locals 0

    invoke-static {p1}, Ly8/t;->d(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ly8/q;->b(Ljava/lang/String;)Ly8/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ly8/k;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ly8/q;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly8/q;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/r;

    iget-object v3, p0, Ly8/q;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Ly8/r;->b:Ly8/k;

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(ILy8/k;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ly8/t;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ly8/q;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ly8/q;->a:Ljava/util/Map;

    new-instance v4, Ly8/r;

    invoke-direct {v4, p0, p1, p2}, Ly8/r;-><init>(Ly8/q;ILy8/k;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/r;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ly8/r;->b:Ly8/k;

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ly8/k;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ly8/t;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ly8/q;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ly8/q;->a:Ljava/util/Map;

    new-instance v4, Ly8/r;

    invoke-direct {v4, p0, v0, p2}, Ly8/r;-><init>(Ly8/q;ILy8/k;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/r;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ly8/r;->b:Ly8/k;

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroid/content/Intent;Ly8/k;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {p2}, Ly8/k;->onCancel()V

    goto/16 :goto_3

    :cond_0
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    const-string v1, "key_error_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "key_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ly8/m;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p2, v0}, Ly8/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    new-instance v0, Ly8/s;

    const-string v1, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v2, v1, p1}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Ly8/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "key_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_error_detail"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ly8/s;

    invoke-direct {v2, v0, v1, p1}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ly8/k;->a(Ly8/s;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "action_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_5

    new-instance v0, Ly8/s;

    const/4 v1, -0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "unknown error"

    invoke-direct {v0, v1, v2, p1}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2, v0}, Ly8/k;->a(Ly8/s;)V

    goto :goto_3

    :cond_5
    const-string v1, "complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    if-nez p1, :cond_6

    const-string v1, "{\"ret\": 0}"

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ly8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Ly8/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json error"

    invoke-direct {v0, v2, v1, p1}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public g(IILandroid/content/Intent;Ly8/k;)Z
    .locals 9

    invoke-virtual {p0, p1}, Ly8/q;->a(I)Ly8/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p4}, Ly8/q;->h(ILy8/k;)Ly8/k;

    move-result-object v0

    :cond_1
    const/4 p1, -0x1

    const/4 p4, 0x1

    if-ne p2, p1, :cond_c

    const/4 p1, -0x6

    if-nez p3, :cond_2

    new-instance p2, Ly8/s;

    const-string p3, "onActivityResult intent data is null."

    invoke-direct {p2, p1, p3, p3}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ly8/k;->a(Ly8/s;)V

    return p4

    :cond_2
    const-string p2, "key_action"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "action_login"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    const-string v4, "key_response"

    const-string v5, "key_error_detail"

    const-string v6, "key_error_msg"

    const-string v7, "key_error_code"

    const/4 v8, -0x4

    if-eqz v2, :cond_5

    invoke-virtual {p3, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Ly8/m;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {v0, p2}, Ly8/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    new-instance p2, Ly8/s;

    invoke-direct {p2, v8, v3, p1}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {v0, p1}, Ly8/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ly8/s;

    invoke-direct {v1, p1, p2, p3}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v1}, Ly8/k;->a(Ly8/s;)V

    goto/16 :goto_5

    :cond_5
    const-string v2, "action_share"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "response"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "cancel"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v1, "error"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_7

    new-instance p2, Ly8/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "unknown error"

    invoke-direct {p2, p1, v1, p3}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, p2}, Ly8/k;->a(Ly8/s;)V

    goto :goto_5

    :cond_7
    const-string p1, "complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    if-nez p3, :cond_8

    const-string p2, "{\"ret\": 0}"

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ly8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p1, Ly8/s;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "json error"

    invoke-direct {p1, v8, p3, p2}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ly8/k;->a(Ly8/s;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_2
    invoke-static {p1}, Ly8/m;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {v0, p2}, Ly8/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    new-instance p2, Ly8/s;

    invoke-direct {p2, v8, v3, p1}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ly8/s;

    invoke-direct {v1, p1, p2, p3}, Ly8/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    :goto_4
    invoke-interface {v0}, Ly8/k;->onCancel()V

    :cond_d
    :goto_5
    return p4
.end method
