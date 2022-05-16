.class public Lp8/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/e1;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/e1;->a:Lcom/skytree/epub/ae;

    iget-object v1, v0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v2, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/skytree/epub/ae;->Y2(Lcom/skytree/epub/ae;)V

    iget-object v0, p0, Lp8/e1;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->U3()V

    iget-object v0, p0, Lp8/e1;->a:Lcom/skytree/epub/ae;

    iget-boolean v1, v0, Lcom/skytree/epub/ae;->x2:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/ae;->x2:Z

    :cond_0
    return-void
.end method
