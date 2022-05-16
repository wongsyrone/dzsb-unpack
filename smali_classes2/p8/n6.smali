.class public Lp8/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/m6;

.field public final synthetic b:Lp8/j0;


# direct methods
.method public constructor <init>(Lp8/m6;Lp8/j0;)V
    .locals 0

    iput-object p1, p0, Lp8/n6;->a:Lp8/m6;

    iput-object p2, p0, Lp8/n6;->b:Lp8/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/n6;->b:Lp8/j0;

    iget v0, v0, Lp8/j0;->e:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lp8/n6;->a:Lp8/m6;

    invoke-static {v0}, Lp8/m6;->a(Lp8/m6;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/skytree/epub/cx;->B(Lcom/skytree/epub/cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/n6;->a:Lp8/m6;

    invoke-static {v0}, Lp8/m6;->a(Lp8/m6;)Lcom/skytree/epub/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/skytree/epub/cx;->E(Lcom/skytree/epub/cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/n6;->a:Lp8/m6;

    invoke-static {v0}, Lp8/m6;->a(Lp8/m6;)Lcom/skytree/epub/cx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skytree/epub/cx;->Q2(Z)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
