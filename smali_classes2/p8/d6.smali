.class public Lp8/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/c6;


# direct methods
.method public constructor <init>(Lp8/c6;)V
    .locals 0

    iput-object p1, p0, Lp8/d6;->a:Lp8/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/d6;)Lp8/c6;
    .locals 0

    iget-object p0, p0, Lp8/d6;->a:Lp8/c6;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lp8/d6;->a:Lp8/c6;

    invoke-static {v0}, Lp8/c6;->a(Lp8/c6;)Lp8/b6;

    move-result-object v0

    invoke-static {v0}, Lp8/b6;->a(Lp8/b6;)Lp8/a6;

    move-result-object v0

    invoke-static {v0}, Lp8/a6;->a(Lp8/a6;)Lcom/skytree/epub/cx;

    move-result-object v0

    iget-object v1, p0, Lp8/d6;->a:Lp8/c6;

    invoke-static {v1}, Lp8/c6;->a(Lp8/c6;)Lp8/b6;

    move-result-object v1

    invoke-static {v1}, Lp8/b6;->a(Lp8/b6;)Lp8/a6;

    move-result-object v1

    invoke-static {v1}, Lp8/a6;->a(Lp8/a6;)Lcom/skytree/epub/cx;

    move-result-object v1

    iget-wide v1, v1, Lcom/skytree/epub/cx;->x1:D

    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/skytree/epub/cx;->k8(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/e6;

    invoke-direct {v1, p0}, Lp8/e6;-><init>(Lp8/d6;)V

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method