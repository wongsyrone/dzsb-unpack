.class public Lp8/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/p3;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/p3;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->y:Lp8/o2;

    invoke-virtual {v0}, Lp8/o2;->b()V

    iget-object v0, p0, Lp8/p3;->a:Lcom/skytree/epub/cx;

    iget v1, v0, Lcom/skytree/epub/cx;->B0:I

    invoke-static {v0, v1}, Lcom/skytree/epub/cx;->s2(Lcom/skytree/epub/cx;I)V

    iget-object v0, p0, Lp8/p3;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->l6(Lcom/skytree/epub/cx;)V

    return-void
.end method
