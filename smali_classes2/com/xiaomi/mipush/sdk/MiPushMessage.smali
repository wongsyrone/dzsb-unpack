.class public Lcom/xiaomi/mipush/sdk/MiPushMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;


# static fields
.field public static final MESSAGE_TYPE_ACCOUNT:I = 0x3

.field public static final MESSAGE_TYPE_ALIAS:I = 0x1

.field public static final MESSAGE_TYPE_REG:I = 0x0

.field public static final MESSAGE_TYPE_TOPIC:I = 0x2

.field public static final a:Ljava/lang/String; = "messageId"

.field public static final b:Ljava/lang/String; = "messageType"

.field public static final c:Ljava/lang/String; = "content"

.field public static final d:Ljava/lang/String; = "alias"

.field public static final e:Ljava/lang/String; = "topic"

.field public static final f:Ljava/lang/String; = "user_account"

.field public static final g:Ljava/lang/String; = "passThrough"

.field public static final h:Ljava/lang/String; = "notifyType"

.field public static final i:Ljava/lang/String; = "notifyId"

.field public static final j:Ljava/lang/String; = "isNotified"

.field public static final k:Ljava/lang/String; = "description"

.field public static final l:Ljava/lang/String; = "title"

.field public static final m:Ljava/lang/String; = "category"

.field public static final n:Ljava/lang/String; = "extra"

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public alias:Ljava/lang/String;

.field public arrived:Z

.field public category:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isNotified:Z

.field public messageId:Ljava/lang/String;

.field public messageType:I

.field public notifyId:I

.field public notifyType:I

.field public passThrough:I

.field public title:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public userAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 2

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    const-string v1, "messageId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    const-string v1, "messageType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    const-string v1, "passThrough"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    const-string v1, "alias"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    const-string v1, "user_account"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    const-string v1, "topic"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    const-string v1, "isNotified"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    const-string v1, "notifyId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    const-string v1, "notifyType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    const-string v1, "category"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    const-string v1, "extra"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    return v0
.end method

.method public getNotifyId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    return v0
.end method

.method public getNotifyType()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    return v0
.end method

.method public getPassThrough()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    return-object v0
.end method

.method public isArrivedMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    return v0
.end method

.method public isNotified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    return-void
.end method

.method public setArrivedMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    return-void
.end method

.method public setNotified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    return-void
.end method

.method public setNotifyId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    return-void
.end method

.method public setPassThrough(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    return-void
.end method

.method public setUserAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    const-string v2, "passThrough"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    const-string v2, "messageType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    const-string v2, "alias"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    const-string v2, "user_account"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    const-string v2, "topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    const-string v2, "isNotified"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    const-string v2, "notifyId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    const-string v2, "notifyType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageId={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},passThrough={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "},alias={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},topic={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},userAccount={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},content={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},description={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},title={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},isNotified={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "},notifyId={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "},notifyType={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, category={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, extra={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
