.class public Lp8/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/l5;


# direct methods
.method public constructor <init>(Lp8/l5;)V
    .locals 0

    iput-object p1, p0, Lp8/m5;->a:Lp8/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/m5;)Lp8/l5;
    .locals 0

    iget-object p0, p0, Lp8/m5;->a:Lp8/l5;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/m5;->a:Lp8/l5;

    invoke-static {v0}, Lp8/l5;->a(Lp8/l5;)Lp8/k5;

    move-result-object v0

    invoke-static {v0}, Lp8/k5;->a(Lp8/k5;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->V7()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/n5;

    invoke-direct {v1, p0}, Lp8/n5;-><init>(Lp8/m5;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
