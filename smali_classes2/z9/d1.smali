.class public final Lz9/d1;
.super Lcom/xiaomi/push/al$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/ii;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ii;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lz9/d1;->a:Lcom/xiaomi/push/ii;

    iput-object p2, p0, Lz9/d1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/push/al$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "22"

    return-object v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lz9/d1;->a:Lcom/xiaomi/push/ii;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ii;->a(Ljava/lang/String;)Lcom/xiaomi/push/ii;

    iget-object v0, p0, Lz9/d1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v1

    iget-object v2, p0, Lz9/d1;->a:Lcom/xiaomi/push/ii;

    sget-object v3, Lcom/xiaomi/push/hj;->i:Lcom/xiaomi/push/hj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lz9/i0;->y(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;ZLcom/xiaomi/push/hw;Z)V

    :cond_0
    return-void
.end method
