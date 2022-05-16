.class public Lcom/vivo/push/model/UnvarnishedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "UnvarnishedMessage"


# instance fields
.field public mMessage:Ljava/lang/String;

.field public mMsgId:J

.field public mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetType:I

.field public mTragetContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->packToObj(Ljava/lang/String;)V

    return-void
.end method

.method private packToObj(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UnvarnishedMessage"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "unvarnishedMsg pack to obj is null"

    .line 2
    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/vivo/push/util/m;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, "unvarnishedMsg pack to obj error"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    return-wide v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    return v0
.end method

.method public getTragetContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    return-void
.end method

.method public setTragetContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    return-void
.end method

.method public unpackToJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
