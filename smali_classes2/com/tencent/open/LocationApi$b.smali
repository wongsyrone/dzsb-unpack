.class public Lcom/tencent/open/LocationApi$b;
.super Lcom/tencent/open/LocationApi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/LocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/open/LocationApi;

.field public c:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Lcom/tencent/open/LocationApi;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/open/LocationApi$b;->b:Lcom/tencent/open/LocationApi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/LocationApi$a;-><init>(Lcom/tencent/open/LocationApi;Lcom/tencent/open/LocationApi$1;)V

    .line 2
    iput-object p2, p0, Lcom/tencent/open/LocationApi$b;->c:Lcom/tencent/tauth/IUiListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/open/LocationApi$b;->c:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, 0x64

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/open/LocationApi$b;->c:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TaskRequestListener onComplete GetNearbySwitchEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.LocationApi"

    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
