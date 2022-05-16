.class public Lz9/u0;
.super Lcom/xiaomi/push/service/ba$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz9/t0;


# direct methods
.method public constructor <init>(Lz9/t0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz9/u0;->a:Lz9/t0;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/ba$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 3

    iget-object v0, p0, Lz9/u0;->a:Lz9/t0;

    invoke-static {v0}, Lz9/t0;->c(Lz9/t0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ho;->ao:Lcom/xiaomi/push/ho;

    invoke-virtual {v1}, Lcom/xiaomi/push/ho;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    iget-object v1, p0, Lz9/u0;->a:Lz9/t0;

    invoke-static {v1}, Lz9/t0;->k(Lz9/t0;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lz9/u0;->a:Lz9/t0;

    invoke-static {v1, v0}, Lz9/t0;->l(Lz9/t0;Z)Z

    iget-object v0, p0, Lz9/u0;->a:Lz9/t0;

    invoke-static {v0}, Lz9/t0;->c(Lz9/t0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz9/w0;->u(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
