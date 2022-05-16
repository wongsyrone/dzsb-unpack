.class public Lp8/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/h6;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/h6;->a:Lcom/skytree/epub/cx;

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->e1:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/skytree/epub/cx;->n1:Lp8/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->q7()V

    iget-object v0, p0, Lp8/h6;->a:Lcom/skytree/epub/cx;

    iget-object v1, v0, Lcom/skytree/epub/cx;->n1:Lp8/y;

    iget v0, v0, Lcom/skytree/epub/cx;->I0:I

    invoke-interface {v1, v0}, Lp8/y;->c(I)V

    :cond_0
    iget-object v0, p0, Lp8/h6;->a:Lcom/skytree/epub/cx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->e1:Z

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->e5:Z

    iget-boolean v1, v0, Lcom/skytree/epub/cx;->c3:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->B8()V

    :cond_1
    return-void
.end method
