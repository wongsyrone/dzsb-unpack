.class public Lp8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/x0;


# direct methods
.method public constructor <init>(Lp8/x0;)V
    .locals 0

    iput-object p1, p0, Lp8/y0;->a:Lp8/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/y0;->a:Lp8/x0;

    invoke-static {v0}, Lp8/x0;->a(Lp8/x0;)Lp8/w0;

    move-result-object v0

    invoke-static {v0}, Lp8/w0;->a(Lp8/w0;)Lcom/skytree/epub/ae;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/ae;->G1:Z

    iget-object v0, p0, Lp8/y0;->a:Lp8/x0;

    invoke-static {v0}, Lp8/x0;->a(Lp8/x0;)Lp8/w0;

    move-result-object v0

    invoke-static {v0}, Lp8/w0;->a(Lp8/w0;)Lcom/skytree/epub/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    iput-boolean v1, v0, Lcom/skytree/epub/s;->z:Z

    iget-object v0, p0, Lp8/y0;->a:Lp8/x0;

    invoke-static {v0}, Lp8/x0;->a(Lp8/x0;)Lp8/w0;

    move-result-object v0

    invoke-static {v0}, Lp8/w0;->a(Lp8/w0;)Lcom/skytree/epub/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->j()V

    iget-object v0, p0, Lp8/y0;->a:Lp8/x0;

    invoke-static {v0}, Lp8/x0;->a(Lp8/x0;)Lp8/w0;

    move-result-object v0

    invoke-static {v0}, Lp8/w0;->a(Lp8/w0;)Lcom/skytree/epub/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->K3()V

    return-void
.end method
