.class public Lcn/jiguang/bq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcn/jiguang/br/e;


# direct methods
.method public static a(Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 7

    :try_start_0
    instance-of v0, p0, Lcn/jiguang/bq/c;

    if-eqz v0, :cond_a

    check-cast p0, Lcn/jiguang/bq/c;

    new-instance v0, Lcn/jiguang/bq/k;

    invoke-direct {v0}, Lcn/jiguang/bq/k;-><init>()V

    new-instance v1, Lcn/jiguang/bq/l;

    invoke-direct {v1, v0}, Lcn/jiguang/bq/l;-><init>(Lcn/jiguang/bq/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcn/jiguang/bq/c;->c()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcn/jiguang/bq/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/br/h;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcn/jiguang/br/h;->c()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "crashed"

    invoke-virtual {v4}, Lcn/jiguang/br/h;->c()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v4}, Lcn/jiguang/br/h;->d()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "current"

    invoke-virtual {v4}, Lcn/jiguang/br/h;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v4}, Lcn/jiguang/br/h;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "name"

    invoke-virtual {v4}, Lcn/jiguang/br/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v4}, Lcn/jiguang/br/h;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "daemon"

    invoke-virtual {v4}, Lcn/jiguang/br/h;->g()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Lcn/jiguang/br/h;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "id"

    invoke-virtual {v4}, Lcn/jiguang/br/h;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lcn/jiguang/br/h;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "priority"

    invoke-virtual {v4}, Lcn/jiguang/br/h;->f()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4}, Lcn/jiguang/br/h;->e()Lcn/jiguang/br/g;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcn/jiguang/br/h;->e()Lcn/jiguang/br/g;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/bq/d;->a(Lorg/json/JSONObject;Lcn/jiguang/br/g;)V

    :cond_6
    invoke-virtual {v4}, Lcn/jiguang/br/h;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v5, "state"

    invoke-virtual {v4}, Lcn/jiguang/br/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_a

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ExceptionParseUtils"

    const-string v1, "Error parse Exception."

    invoke-static {v0, v1, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/br/i;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/br/i;->b()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "sid"

    invoke-virtual {p1}, Lcn/jiguang/br/i;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "did"

    invoke-static {p0}, Lcn/jiguang/by/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcn/jiguang/br/i;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "init"

    invoke-virtual {p1}, Lcn/jiguang/br/i;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/br/i;->a()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "started"

    invoke-static {p0}, Lcn/jiguang/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/br/i;->e()Lcn/jiguang/br/i$a;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "status"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcn/jiguang/br/i;->f()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "seq"

    invoke-virtual {p1}, Lcn/jiguang/br/i;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/br/i;->d()I

    move-result p0

    if-lez p0, :cond_5

    const-string v1, "errors"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcn/jiguang/br/i;->g()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p0, "duration"

    invoke-virtual {p1}, Lcn/jiguang/br/i;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1}, Lcn/jiguang/br/i;->h()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p0, "timestamp"

    invoke-virtual {p1}, Lcn/jiguang/br/i;->h()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse SentrySessionEnvelopeItem."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "values"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1}, Lcn/jiguang/bq/d;->b(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "exception"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v3, p1, Lcn/jiguang/bq/c;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcn/jiguang/bq/c;

    invoke-virtual {v3}, Lcn/jiguang/bq/c;->a()Lcn/jiguang/br/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/jiguang/br/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UncaughtExceptionHandler"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "level"

    const-string v4, "fatal"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p1}, Lcn/jiguang/bq/d;->a(Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "threads"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "timestamp"

    invoke-static {}, Lcn/jiguang/f/b;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/f/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "app"

    invoke-static {p0}, Lcn/jiguang/bv/e;->k(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    invoke-static {p0}, Lcn/jiguang/bv/e;->l(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device"

    invoke-static {p0}, Lcn/jiguang/bv/e;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contexts"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dist"

    sget v0, Lcn/jiguang/a/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "environment"

    const-string v0, "production"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "platform"

    const-string v0, "java"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcn/jiguang/br/e;

    invoke-direct {p1}, Lcn/jiguang/br/e;-><init>()V

    sput-object p1, Lcn/jiguang/bq/d;->a:Lcn/jiguang/br/e;

    const-string v0, "event_id"

    invoke-virtual {p1}, Lcn/jiguang/br/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk"

    invoke-static {}, Lcn/jiguang/bv/e;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    invoke-static {p0}, Lcn/jiguang/bv/e;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse SentryEventEnvelopeItem."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content_type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ExceptionParseUtils"

    const-string v1, "Error parse SentryEnvelopeItemHeader."

    invoke-static {v0, v1, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Z)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/bq/d;->a:Lcn/jiguang/br/e;

    if-eqz p0, :cond_0

    const-string p0, "event_id"

    sget-object v1, Lcn/jiguang/bq/d;->a:Lcn/jiguang/br/e;

    invoke-virtual {v1}, Lcn/jiguang/br/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcn/jiguang/internal/ActionManager;->getInstance()Lcn/jiguang/internal/ActionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/internal/ActionManager;->wrapSdkVersionInfo(Lorg/json/JSONObject;)Z

    const-string v1, "core_sdk_ver"

    sget-object v2, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdks"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ExceptionParseUtils"

    const-string v1, "Error parse SentryEnvelopeHeader."

    invoke-static {v0, v1, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcn/jiguang/br/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/br/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    invoke-virtual {p1}, Lcn/jiguang/br/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/br/c;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "handled"

    invoke-virtual {p1}, Lcn/jiguang/br/c;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "mechanism"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse writeMechanism."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcn/jiguang/br/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/br/f;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "native"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/br/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "filename"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/br/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "function"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcn/jiguang/br/f;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "in_app"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/br/f;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "lineno"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcn/jiguang/br/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "module"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1}, Lcn/jiguang/br/f;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "package"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p1}, Lcn/jiguang/br/f;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "abs_path"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p1}, Lcn/jiguang/br/f;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "colno"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p1}, Lcn/jiguang/br/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "context_line"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p1}, Lcn/jiguang/br/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "platform"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1}, Lcn/jiguang/br/f;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "image_addr"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p1}, Lcn/jiguang/br/f;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "symbol_addr"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p1}, Lcn/jiguang/br/f;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "instruction_addr"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p1}, Lcn/jiguang/br/f;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "raw_function"

    invoke-virtual {p1}, Lcn/jiguang/br/f;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse StackFrame."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcn/jiguang/br/g;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/br/g;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/br/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/br/g;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "snapshot"

    invoke-virtual {p1}, Lcn/jiguang/br/g;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/br/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/br/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/br/f;

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Lcn/jiguang/bq/d;->a(Lorg/json/JSONObject;Lcn/jiguang/br/f;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "frames"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "stacktrace"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse StackTrace."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    new-instance p0, Lcn/jiguang/bq/k;

    invoke-direct {p0}, Lcn/jiguang/bq/k;-><init>()V

    new-instance v0, Lcn/jiguang/bq/j;

    invoke-direct {v0, p0}, Lcn/jiguang/bq/j;-><init>(Lcn/jiguang/bq/k;)V

    invoke-virtual {v0, p1}, Lcn/jiguang/bq/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/br/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcn/jiguang/br/d;->f()Lcn/jiguang/br/c;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/bq/d;->a(Lorg/json/JSONObject;Lcn/jiguang/br/c;)V

    invoke-virtual {v3}, Lcn/jiguang/br/d;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "module"

    invoke-virtual {v3}, Lcn/jiguang/br/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3}, Lcn/jiguang/br/d;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "thread_id"

    invoke-virtual {v3}, Lcn/jiguang/br/d;->d()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3}, Lcn/jiguang/br/d;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "type"

    invoke-virtual {v3}, Lcn/jiguang/br/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lcn/jiguang/br/d;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "value"

    invoke-virtual {v3}, Lcn/jiguang/br/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Lcn/jiguang/br/d;->e()Lcn/jiguang/br/g;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcn/jiguang/br/d;->e()Lcn/jiguang/br/g;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/bq/d;->a(Lorg/json/JSONObject;Lcn/jiguang/br/g;)V

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_7

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse Exception."

    invoke-static {p1, v0, p0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
