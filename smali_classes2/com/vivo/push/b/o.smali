.class public final Lcom/vivo/push/b/o;
.super Lcom/vivo/push/b/v;
.source "SourceFile"


# instance fields
.field public a:Lcom/vivo/push/model/UnvarnishedMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/a;)V

    .line 2
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_v1"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/a;)V

    const-string v0, "msg_v1"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-direct {v0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 5
    invoke-virtual {p0}, Lcom/vivo/push/b/v;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/vivo/push/model/UnvarnishedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnMessageCommand"

    return-object v0
.end method
