.class public Lz9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ii;

    invoke-direct {v0}, Lcom/xiaomi/push/ii;-><init>()V

    sget-object v1, Lcom/xiaomi/push/ht;->O:Lcom/xiaomi/push/ht;

    iget-object v1, v1, Lcom/xiaomi/push/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->c(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v1

    invoke-virtual {v1}, Lz9/q0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->b(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->d(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    invoke-static {p0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lz9/i0;->v(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V

    return-void
.end method
