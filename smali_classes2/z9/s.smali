.class public Lz9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/s$a;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/module/PushChannelRegion;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    iput-object v0, p0, Lz9/s;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz9/s;->c:Z

    iput-boolean v0, p0, Lz9/s;->d:Z

    iput-boolean v0, p0, Lz9/s;->e:Z

    iput-boolean v0, p0, Lz9/s;->f:Z

    return-void
.end method

.method public constructor <init>(Lz9/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz9/s$a;->a(Lz9/s$a;)Lcom/xiaomi/push/service/module/PushChannelRegion;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lz9/s$a;->a(Lz9/s$a;)Lcom/xiaomi/push/service/module/PushChannelRegion;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lz9/s;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    invoke-static {p1}, Lz9/s$a;->b(Lz9/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lz9/s;->c:Z

    invoke-static {p1}, Lz9/s$a;->c(Lz9/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lz9/s;->d:Z

    invoke-static {p1}, Lz9/s$a;->d(Lz9/s$a;)Z

    move-result v0

    iput-boolean v0, p0, Lz9/s;->e:Z

    invoke-static {p1}, Lz9/s$a;->e(Lz9/s$a;)Z

    move-result p1

    iput-boolean p1, p0, Lz9/s;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz9/s$a;Lz9/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz9/s;-><init>(Lz9/s$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lz9/s;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lz9/s;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lz9/s;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lz9/s;->c:Z

    return v0
.end method

.method public e()Lcom/xiaomi/push/service/module/PushChannelRegion;
    .locals 1

    iget-object v0, p0, Lz9/s;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/s;->e:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/s;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/s;->f:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/s;->c:Z

    return-void
.end method

.method public j(Lcom/xiaomi/push/service/module/PushChannelRegion;)V
    .locals 0

    iput-object p1, p0, Lz9/s;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PushConfiguration{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "Region:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lz9/s;->a:Lcom/xiaomi/push/service/module/PushChannelRegion;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenHmsPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz9/s;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenFCMPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz9/s;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenCOSPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz9/s;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",mOpenFTOSPush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz9/s;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
