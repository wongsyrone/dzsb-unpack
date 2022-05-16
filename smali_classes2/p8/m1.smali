.class public Lp8/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/m1;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/m1;)Lcom/skytree/epub/ae;
    .locals 0

    iget-object p0, p0, Lp8/m1;->a:Lcom/skytree/epub/ae;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/m1;->a:Lcom/skytree/epub/ae;

    iget v1, v0, Lcom/skytree/epub/ae;->M0:I

    invoke-static {v0, v1}, Lcom/skytree/epub/ae;->o1(Lcom/skytree/epub/ae;I)V

    iget-object v0, p0, Lp8/m1;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->U3()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/o1;

    invoke-direct {v1, p0}, Lp8/o1;-><init>(Lp8/m1;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
