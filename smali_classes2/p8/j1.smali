.class public Lp8/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/j1;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/j1;)Lcom/skytree/epub/ae;
    .locals 0

    iget-object p0, p0, Lp8/j1;->a:Lcom/skytree/epub/ae;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/j1;->a:Lcom/skytree/epub/ae;

    iget-object v1, v0, Lcom/skytree/epub/ae;->D:Lp8/w;

    iget-object v0, v0, Lcom/skytree/epub/ae;->u2:Lp8/v;

    invoke-interface {v1, v0}, Lp8/w;->c(Lp8/v;)V

    iget-object v0, p0, Lp8/j1;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->w1()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/k1;

    invoke-direct {v1, p0}, Lp8/k1;-><init>(Lp8/j1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
