.class public Lcn/jpush/android/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/k/e;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/jpush/android/k/e;->b:J

    iput-object v0, p0, Lcn/jpush/android/k/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/k/e;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcn/jpush/android/k/e;->e:I

    iput v1, p0, Lcn/jpush/android/k/e;->f:I

    iput-object v0, p0, Lcn/jpush/android/k/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/k/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/k/e;->i:Ljava/lang/String;

    iput v1, p0, Lcn/jpush/android/k/e;->j:I

    iput-object v0, p0, Lcn/jpush/android/k/e;->k:Ljava/lang/String;

    iput v1, p0, Lcn/jpush/android/k/e;->l:I

    iput-object v0, p0, Lcn/jpush/android/k/e;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcn/jpush/android/k/e;->n:I

    return-void
.end method


# virtual methods
.method public a(I)Lcn/jpush/android/k/e;
    .locals 0

    iput p1, p0, Lcn/jpush/android/k/e;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/jpush/android/k/e;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/k/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "id"

    iget-object v2, p0, Lcn/jpush/android/k/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, Lcn/jpush/android/k/e;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "time"

    iget-wide v2, p0, Lcn/jpush/android/k/e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcn/jpush/android/k/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "version"

    iget-object v2, p0, Lcn/jpush/android/k/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcn/jpush/android/k/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sequence"

    iget-object v2, p0, Lcn/jpush/android/k/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcn/jpush/android/k/e;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const-string v1, "render"

    iget v3, p0, Lcn/jpush/android/k/e;->e:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v1, p0, Lcn/jpush/android/k/e;->f:I

    if-eq v1, v2, :cond_5

    const-string v1, "result"

    iget v3, p0, Lcn/jpush/android/k/e;->f:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcn/jpush/android/k/e;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ad_code_id"

    iget-object v3, p0, Lcn/jpush/android/k/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcn/jpush/android/k/e;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ad_code_name"

    iget-object v3, p0, Lcn/jpush/android/k/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcn/jpush/android/k/e;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "url"

    iget-object v3, p0, Lcn/jpush/android/k/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget v1, p0, Lcn/jpush/android/k/e;->j:I

    if-eq v1, v2, :cond_9

    const-string v1, "url_result"

    iget v3, p0, Lcn/jpush/android/k/e;->j:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcn/jpush/android/k/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "page"

    iget-object v3, p0, Lcn/jpush/android/k/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget v1, p0, Lcn/jpush/android/k/e;->l:I

    if-eq v1, v2, :cond_b

    const-string v1, "duration"

    iget v2, p0, Lcn/jpush/android/k/e;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcn/jpush/android/k/e;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "feedback"

    iget-object v2, p0, Lcn/jpush/android/k/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget v1, p0, Lcn/jpush/android/k/e;->e:I

    if-nez v1, :cond_d

    const-string v1, "use_queue"

    iget v2, p0, Lcn/jpush/android/k/e;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcn/jpush/android/n/b;->a()Lcn/jpush/android/n/b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/n/b;->c()Lcn/jpush/android/s/a;

    move-result-object v2

    const-string v3, "core_version"

    invoke-virtual {v2}, Lcn/jpush/android/s/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "push_version"

    invoke-virtual {v2}, Lcn/jpush/android/s/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "local_push_version"

    invoke-virtual {v2}, Lcn/jpush/android/s/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Lcn/jpush/android/k/e;
    .locals 0

    iput p1, p0, Lcn/jpush/android/k/e;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/jpush/android/k/e;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcn/jpush/android/k/e;
    .locals 0

    iput p1, p0, Lcn/jpush/android/k/e;->j:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/jpush/android/k/e;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcn/jpush/android/k/e;
    .locals 0

    iput p1, p0, Lcn/jpush/android/k/e;->l:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/jpush/android/k/e;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/jpush/android/k/e;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/jpush/android/k/e;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/jpush/android/k/e;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/e;->m:Ljava/lang/String;

    return-object p0
.end method
