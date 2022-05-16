.class public Lp8/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/g4;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/g4;->a:Lcom/skytree/epub/cx;

    iget-object v1, v0, Lcom/skytree/epub/cx;->f:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/skytree/epub/cx;->q:Lcom/skytree/epub/s;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lp8/g4;->a:Lcom/skytree/epub/cx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skytree/epub/cx;->T3:Z

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->getWebViewVersion()I

    move-result v0

    const/16 v1, 0x2c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lp8/g4;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    iget-object v0, p0, Lp8/g4;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method
