.class public Lcn/jiguang/bq/h$1;
.super Lcn/jiguang/bx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bq/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jiguang/bq/h;


# direct methods
.method public constructor <init>(Lcn/jiguang/bq/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bq/h$1;->b:Lcn/jiguang/bq/h;

    iput-object p2, p0, Lcn/jiguang/bq/h$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcn/jiguang/bx/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bq/h$1;->b:Lcn/jiguang/bq/h;

    invoke-static {v0}, Lcn/jiguang/bq/h;->a(Lcn/jiguang/bq/h;)Lcn/jiguang/bq/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/bq/g;->a()Lcn/jiguang/br/i;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sentry_envelope_header"

    const/4 v3, 0x0

    invoke-static {v3}, Lcn/jiguang/bq/d;->a(Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sentry_envelope_item_header"

    const-string v5, "session"

    invoke-static {v5}, Lcn/jiguang/bq/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sentry_envelope_item"

    iget-object v5, p0, Lcn/jiguang/bq/h$1;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lcn/jiguang/bq/d;->a(Landroid/content/Context;Lcn/jiguang/br/i;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "sentry_envelope_items"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v2, "sentry_crash_log"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SentryCrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/an/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bq/h$1;->b:Lcn/jiguang/bq/h;

    iget-object v2, p0, Lcn/jiguang/bq/h$1;->b:Lcn/jiguang/bq/h;

    invoke-static {v2}, Lcn/jiguang/bq/h;->b(Lcn/jiguang/bq/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/bq/h;->a(Lcn/jiguang/bq/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/bq/h$1;->b:Lcn/jiguang/bq/h;

    iget-object v2, p0, Lcn/jiguang/bq/h$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/bq/h$1;->b:Lcn/jiguang/bq/h;

    invoke-static {v3}, Lcn/jiguang/bq/h;->c(Lcn/jiguang/bq/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcn/jiguang/bq/h;->a(Lcn/jiguang/bq/h;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bq/h$1;->b:Lcn/jiguang/bq/h;

    iget-object v2, p0, Lcn/jiguang/bq/h$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/bq/h$1;->b:Lcn/jiguang/bq/h;

    invoke-static {v3}, Lcn/jiguang/bq/h;->c(Lcn/jiguang/bq/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcn/jiguang/bq/h;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
