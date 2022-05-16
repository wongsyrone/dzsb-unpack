.class public Lw9/b;
.super Lw9/d;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9/d;-><init>()V

    return-void
.end method

.method public static f()Lw9/b;
    .locals 1

    new-instance v0, Lw9/b;

    invoke-direct {v0}, Lw9/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lw9/d;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "eventId"

    iget-object v3, p0, Lw9/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventType"

    iget v3, p0, Lw9/b;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eventTime"

    iget-wide v3, p0, Lw9/b;->j:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "eventContent"

    iget-object v3, p0, Lw9/b;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lw9/b;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lv9/c;->p(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lw9/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
