.class public Lp8/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp8/c4;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/c4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lp8/c4;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->O8(Lcom/skytree/epub/cx;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lp8/c4;->a:Lcom/skytree/epub/cx;

    iget-object v2, p0, Lp8/c4;->b:Landroid/view/View;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/skytree/epub/cx;->R0(Lcom/skytree/epub/cx;Landroid/view/View;IIII)V

    return-void
.end method
