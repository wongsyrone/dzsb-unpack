.class public Lp8/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/j5;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/j5;->a:Lcom/skytree/epub/cx;

    iget-object v1, v0, Lcom/skytree/epub/cx;->q1:Lp8/f;

    iget v2, v0, Lcom/skytree/epub/cx;->j4:I

    invoke-virtual {v0, v2}, Lcom/skytree/epub/cx;->l3(I)I

    move-result v0

    iget-object v2, p0, Lp8/j5;->a:Lcom/skytree/epub/cx;

    iget v3, v2, Lcom/skytree/epub/cx;->k4:I

    invoke-virtual {v2, v3}, Lcom/skytree/epub/cx;->m3(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lp8/f;->a(II)V

    return-void
.end method
