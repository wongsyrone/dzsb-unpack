.class public final Lcom/xiaomi/push/service/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ii;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ii;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v0}, Lcom/xiaomi/push/ii;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v1}, Lcom/xiaomi/push/ii;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/ii;

    sget-object v3, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;)Lcom/xiaomi/push/if;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/it;->a(Lcom/xiaomi/push/iu;)[B

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/cg;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/cg;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, p0, Lcom/xiaomi/push/service/ch;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v2}, Lcom/xiaomi/push/ii;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string v0, "UNDatas UploadNotificationDatas failed because not xmsf"

    invoke-static {v0}, Lv9/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
