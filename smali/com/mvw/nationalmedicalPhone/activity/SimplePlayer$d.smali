.class public Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha/e;Lha/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-virtual {p1}, Lha/c0;->n()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "video"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "copy"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "playurl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$a;

    invoke-direct {v0, p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;->a:Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer;

    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$b;

    invoke-direct {p2, p0}, Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/SimplePlayer$d;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lha/e;Ljava/io/IOException;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "onFailure: "

    aput-object v0, p1, p2

    const-string p2, "TAG"

    .line 1
    invoke-static {p2, p1}, Lx7/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
