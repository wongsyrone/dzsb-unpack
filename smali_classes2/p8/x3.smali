.class public Lp8/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/x3;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/x3;->a:Lcom/skytree/epub/cx;

    iget-object v1, v0, Lcom/skytree/epub/cx;->i:Lp8/j0;

    invoke-static {v0, v1}, Lcom/skytree/epub/cx;->L2(Lcom/skytree/epub/cx;Lp8/j0;)V

    iget-object v0, p0, Lp8/x3;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->t5()V

    iget-object v0, p0, Lp8/x3;->a:Lcom/skytree/epub/cx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->i2:Z

    return-void
.end method
