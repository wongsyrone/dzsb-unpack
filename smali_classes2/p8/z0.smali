.class public Lp8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/z0;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/z0;->a:Lcom/skytree/epub/ae;

    const-string v1, "bringContentViewToFront"

    invoke-static {v0, v1}, Lcom/skytree/epub/ae;->d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V

    iget-object v0, p0, Lp8/z0;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    iget-object v0, p0, Lp8/z0;->a:Lcom/skytree/epub/ae;

    iget-object v1, v0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lp8/z0;->a:Lcom/skytree/epub/ae;

    iget-object v1, v0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lp8/z0;->a:Lcom/skytree/epub/ae;

    sget-object v1, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    iput-object v1, v0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skytree/epub/ae;->K1:Z

    return-void
.end method
