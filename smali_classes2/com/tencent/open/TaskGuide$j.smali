.class public Lcom/tencent/open/TaskGuide$j;
.super Lcom/tencent/open/TaskGuide$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/TaskGuide$a;-><init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide$j;-><init>(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "result"

    const-string v1, "\u6682\u65e0\u4efb\u52a1"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    iget-object p1, p1, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    new-instance v0, Lcom/tencent/tauth/UiError;

    const/16 v1, 0x64

    const-string v2, "error "

    const-string v3, "\u83b7\u53d6\u4efb\u52a1\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {p1}, Lcom/tencent/open/TaskGuide;->s(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/open/TaskGuide$j$1;

    invoke-direct {v0, p0}, Lcom/tencent/open/TaskGuide$j$1;-><init>(Lcom/tencent/open/TaskGuide$j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {p1}, Lcom/tencent/open/TaskGuide$h;->a(Lorg/json/JSONObject;)Lcom/tencent/open/TaskGuide$h;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$h;)Lcom/tencent/open/TaskGuide$h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {p1}, Lcom/tencent/open/TaskGuide;->t(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-static {p1}, Lcom/tencent/open/TaskGuide;->t(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/open/TaskGuide$h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    invoke-virtual {p1}, Lcom/tencent/open/TaskGuide;->showWindow()V

    .line 5
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/open/TaskGuide$k;->d:Lcom/tencent/open/TaskGuide$k;

    invoke-static {p1, v0, v1}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$k;)V

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "result"

    const-string v1, "\u83b7\u53d6\u6210\u529f"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/open/TaskGuide$j;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
