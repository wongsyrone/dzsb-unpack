.class public Lp8/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/f7;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp8/f7;)Lcom/skytree/epub/cx;
    .locals 0

    iget-object p0, p0, Lp8/f7;->a:Lcom/skytree/epub/cx;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/f7;->a:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->U0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->F0:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->J4:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/skytree/epub/cx;->B0:I

    invoke-static {v0, v1}, Lcom/skytree/epub/cx;->s2(Lcom/skytree/epub/cx;I)V

    :cond_0
    iget-object v0, p0, Lp8/f7;->a:Lcom/skytree/epub/cx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->J4:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/g7;

    invoke-direct {v1, p0}, Lp8/g7;-><init>(Lp8/f7;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
