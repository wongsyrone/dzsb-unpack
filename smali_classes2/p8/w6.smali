.class public Lp8/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/w6;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/w6;->a:Lcom/skytree/epub/cx;

    iget-object v1, v0, Lcom/skytree/epub/cx;->q1:Lp8/f;

    iget v2, v0, Lcom/skytree/epub/cx;->j4:I

    invoke-virtual {v0, v2}, Lcom/skytree/epub/cx;->l3(I)I

    move-result v0

    iget-object v2, p0, Lp8/w6;->a:Lcom/skytree/epub/cx;

    iget v3, v2, Lcom/skytree/epub/cx;->k4:I

    invoke-virtual {v2, v3}, Lcom/skytree/epub/cx;->l3(I)I

    move-result v2

    iget-object v3, p0, Lp8/w6;->a:Lcom/skytree/epub/cx;

    iget-object v3, v3, Lcom/skytree/epub/cx;->F4:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lp8/f;->c(IILjava/lang/String;)V

    return-void
.end method
