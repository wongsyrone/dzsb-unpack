.class public Lp8/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/v5;


# direct methods
.method public constructor <init>(Lp8/v5;)V
    .locals 0

    iput-object p1, p0, Lp8/w5;->a:Lp8/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/w5;)Lp8/v5;
    .locals 0

    iget-object p0, p0, Lp8/w5;->a:Lp8/v5;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lp8/w5;->a:Lp8/v5;

    invoke-static {v0}, Lp8/v5;->a(Lp8/v5;)Lp8/u5;

    move-result-object v0

    invoke-static {v0}, Lp8/u5;->a(Lp8/u5;)Lp8/t5;

    move-result-object v0

    invoke-static {v0}, Lp8/t5;->a(Lp8/t5;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v1, p0, Lp8/w5;->a:Lp8/v5;

    invoke-static {v1}, Lp8/v5;->a(Lp8/v5;)Lp8/u5;

    move-result-object v1

    invoke-static {v1}, Lp8/u5;->a(Lp8/u5;)Lp8/t5;

    move-result-object v1

    invoke-static {v1}, Lp8/t5;->a(Lp8/t5;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-wide v1, v1, Lcom/skytree/epub/cx;->x1:D

    const-wide v3, -0x4016666660000000L    # -0.800000011920929

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/skytree/epub/cx;->k8(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/x5;

    invoke-direct {v1, p0}, Lp8/x5;-><init>(Lp8/w5;)V

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
