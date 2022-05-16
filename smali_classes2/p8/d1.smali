.class public Lp8/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/d1;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/d1;->a:Lcom/skytree/epub/ae;

    const-string v1, "resetBitmapsRequested processed"

    invoke-static {v0, v1}, Lcom/skytree/epub/ae;->d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    iget-object v0, p0, Lp8/d1;->a:Lcom/skytree/epub/ae;

    invoke-static {v0}, Lcom/skytree/epub/ae;->J2(Lcom/skytree/epub/ae;)V

    iget-object v0, p0, Lp8/d1;->a:Lcom/skytree/epub/ae;

    iget-object v1, v0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v2, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/skytree/epub/ae;->Q2(Lcom/skytree/epub/ae;)V

    iget-object v0, p0, Lp8/d1;->a:Lcom/skytree/epub/ae;

    invoke-static {v0}, Lcom/skytree/epub/ae;->Y2(Lcom/skytree/epub/ae;)V

    :cond_0
    iget-object v0, p0, Lp8/d1;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->d4()V

    iget-object v0, p0, Lp8/d1;->a:Lcom/skytree/epub/ae;

    invoke-static {v0}, Lcom/skytree/epub/ae;->b3(Lcom/skytree/epub/ae;)V

    iget-object v0, p0, Lp8/d1;->a:Lcom/skytree/epub/ae;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/ae;->c1:Z

    return-void
.end method
