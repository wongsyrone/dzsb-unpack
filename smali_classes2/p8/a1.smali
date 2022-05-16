.class public Lp8/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/a1;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/a1;->a:Lcom/skytree/epub/ae;

    iget-object v1, v0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lp8/a1;->a:Lcom/skytree/epub/ae;

    iget-object v1, v0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lp8/a1;->a:Lcom/skytree/epub/ae;

    iget-object v1, v0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-static {v0}, Lcom/skytree/epub/ae;->D2(Lcom/skytree/epub/ae;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lp8/a1;->a:Lcom/skytree/epub/ae;

    iget-object v2, v2, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lp8/r0;->c(Landroid/graphics/Rect;FZ)V

    iget-object v0, p0, Lp8/a1;->a:Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    iget-object v0, p0, Lp8/a1;->a:Lcom/skytree/epub/ae;

    iput-boolean v3, v0, Lcom/skytree/epub/ae;->K1:Z

    return-void
.end method
