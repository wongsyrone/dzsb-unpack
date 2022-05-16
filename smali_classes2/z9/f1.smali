.class public Lz9/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/dm;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/f1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz9/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/q0;->d(Landroid/content/Context;)Lz9/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz9/q0;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ii;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V
    .locals 1

    iget-object v0, p0, Lz9/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lz9/i0;->h(Landroid/content/Context;)Lz9/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lz9/i0;->v(Lcom/xiaomi/push/iu;Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hw;)V

    return-void
.end method
