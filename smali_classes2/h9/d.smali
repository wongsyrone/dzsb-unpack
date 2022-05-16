.class public Lh9/d;
.super Lj9/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj9/b;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "tencent"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "user_id"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lh9/d;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lj9/b;->e()V

    .line 2
    invoke-direct {p0}, Lh9/d;->h()V

    .line 3
    invoke-direct {p0}, Lh9/d;->i()V

    return-void
.end method
