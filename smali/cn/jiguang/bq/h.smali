.class public Lcn/jiguang/bq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static a:Lcn/jiguang/bq/h;


# instance fields
.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Ljava/lang/String;

.field public d:Lcn/jiguang/bq/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/bq/h;

    invoke-direct {v0}, Lcn/jiguang/bq/h;-><init>()V

    sput-object v0, Lcn/jiguang/bq/h;->a:Lcn/jiguang/bq/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/bq/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcn/jiguang/bq/g;

    invoke-direct {v0}, Lcn/jiguang/bq/g;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bq/h;->d:Lcn/jiguang/bq/g;

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/bq/h;)Lcn/jiguang/bq/g;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/bq/h;->d:Lcn/jiguang/bq/g;

    return-object p0
.end method

.method public static a()Lcn/jiguang/bq/h;
    .locals 1

    sget-object v0, Lcn/jiguang/bq/h;->a:Lcn/jiguang/bq/h;

    return-object v0
.end method

.method public static synthetic a(Lcn/jiguang/bq/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bq/h;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0, p1}, Lcn/jiguang/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/f/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "sentry_envelope_item"

    const-string v1, "sentry_envelope_item_header"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v5, "sentry_crash_log"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p2}, Lcn/jiguang/bq/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_0

    return-object v2

    :cond_0
    const-string v6, "event"

    invoke-static {v6}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "sentry_envelope_header"

    const/4 v5, 0x1

    invoke-static {v5}, Lcn/jiguang/bq/d;->a(Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcn/jiguang/bq/h;->d:Lcn/jiguang/bq/g;

    invoke-virtual {v6}, Lcn/jiguang/bq/g;->a()Lcn/jiguang/br/i;

    move-result-object v6

    sget-object v7, Lcn/jiguang/br/i$a;->c:Lcn/jiguang/br/i$a;

    const-string v8, ""

    invoke-virtual {v6, v7, v8, v5}, Lcn/jiguang/br/i;->a(Lcn/jiguang/br/i$a;Ljava/lang/String;Z)Z

    const-string v5, "session"

    invoke-static {v5}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v6}, Lcn/jiguang/bq/d;->a(Landroid/content/Context;Lcn/jiguang/br/i;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "sentry_envelope_items"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generalJSONLog error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SentryCrashHandler"

    invoke-static {p2, p1}, Lcn/jiguang/an/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic a(Lcn/jiguang/bq/h;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/bq/h;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcn/jiguang/bq/h;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/bq/h;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Lcn/jiguang/br/c;

    invoke-direct {v0}, Lcn/jiguang/br/c;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcn/jiguang/br/c;->a(Ljava/lang/Boolean;)V

    const-string v1, "UncaughtExceptionHandler"

    invoke-virtual {v0, v1}, Lcn/jiguang/br/c;->a(Ljava/lang/String;)V

    new-instance v1, Lcn/jiguang/bq/c;

    invoke-direct {v1, v0, p2, p1}, Lcn/jiguang/bq/c;-><init>(Lcn/jiguang/br/c;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "SentryCrashHandler"

    const-string p1, "Action - deleteCrashLog context is null"

    invoke-static {p0, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/f/c;->a(Ljava/io/File;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p3}, Lcn/jiguang/f/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcn/jiguang/f/c;->c(Ljava/io/File;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sentry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jiguang/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".envelope"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcn/jiguang/bq/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/bq/h;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SentryCrashHandler"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bq/h;->d:Lcn/jiguang/bq/g;

    invoke-virtual {v0}, Lcn/jiguang/bq/g;->b()Lcn/jiguang/bq/g$a;

    new-instance v0, Lcn/jiguang/bq/h$1;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/bq/h$1;-><init>(Lcn/jiguang/bq/h;Landroid/content/Context;)V

    const-string p1, "FUTURE_TASK"

    invoke-static {p1, v0}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SentryCrashHandler"

    if-nez p1, :cond_0

    const-string p1, "Action - reportCrashLog context is null"

    invoke-static {v0, p1}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "FUTURE_TASK"

    new-instance v2, Lcn/jiguang/bq/h$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcn/jiguang/bq/h$3;-><init>(Lcn/jiguang/bq/h;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "report crash e:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/an/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "SentryCrashHandler"

    const-string v0, "handleException catch exception"

    invoke-static {p1, v0}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/jiguang/bq/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SentryCrashHandler"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcn/jiguang/bq/h;->a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash log is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/bq/h;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/bq/h;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lcn/jiguang/bq/h;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/bq/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcn/jiguang/bq/h;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string p1, "handleException failed: context is null"

    invoke-static {v1, p1}, Lcn/jiguang/an/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "SentryCrashHandler"

    const-string v1, "setUncaughtExceptionHandler"

    invoke-static {v0, v1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bq/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bq/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcn/jiguang/bq/h$2;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/bq/h$2;-><init>(Lcn/jiguang/bq/h;Landroid/content/Context;)V

    const-string p1, "DELAY_TASK"

    const/16 v1, 0x2710

    invoke-static {p1, v0, v1}, Lcn/jiguang/bx/d;->a(Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SentryCrashHandler"

    const-string v1, "uncaughtException"

    invoke-static {v0, v1}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcn/jiguang/bq/h;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jiguang/bq/h;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcn/jiguang/bq/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
