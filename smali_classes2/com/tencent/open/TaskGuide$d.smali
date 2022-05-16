.class public Lcom/tencent/open/TaskGuide$d;
.super Lcom/tencent/open/TaskGuide$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/TaskGuide$a;-><init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tencent/open/TaskGuide$d;->b:I

    .line 3
    iput p2, p0, Lcom/tencent/open/TaskGuide$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, 0x65

    const-string v3, "error "

    const-string v4, "\u91d1\u5238\u9886\u53d6\u65f6\u51fa\u73b0\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->s(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->s(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/TaskGuide$d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/TaskGuide$d$1;-><init>(Lcom/tencent/open/TaskGuide$d;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "code"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "message"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string p1, "result"

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget v2, p0, Lcom/tencent/open/TaskGuide$d;->b:I

    sget-object v3, Lcom/tencent/open/TaskGuide$k;->e:Lcom/tencent/open/TaskGuide$k;

    invoke-static {v1, v2, v3}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$k;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "\u91d1\u5238\u9886\u53d6\u6210\u529f"

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget-object p1, p1, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    invoke-interface {p1, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget v2, p0, Lcom/tencent/open/TaskGuide$d;->b:I

    sget-object v3, Lcom/tencent/open/TaskGuide$k;->d:Lcom/tencent/open/TaskGuide$k;

    invoke-static {v1, v2, v3}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$k;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v1, v0}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v2, "\u91d1\u5238\u9886\u53d6\u5931\u8d25"

    .line 11
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget-object p1, p1, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    invoke-interface {p1, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget v2, p0, Lcom/tencent/open/TaskGuide$d;->b:I

    sget-object v3, Lcom/tencent/open/TaskGuide$k;->d:Lcom/tencent/open/TaskGuide$k;

    invoke-static {v1, v2, v3}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$k;)V

    .line 15
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    invoke-static {v1, v0}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    iget v0, p0, Lcom/tencent/open/TaskGuide$d;->b:I

    invoke-static {p1, v0}, Lcom/tencent/open/TaskGuide;->c(Lcom/tencent/open/TaskGuide;I)V

    .line 18
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$d;->c:Lcom/tencent/open/TaskGuide;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcom/tencent/open/TaskGuide;->e(Lcom/tencent/open/TaskGuide;I)V

    return-void
.end method
