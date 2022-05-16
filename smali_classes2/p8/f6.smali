.class public Lp8/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;II)V
    .locals 0

    iput-object p1, p0, Lp8/f6;->a:Lcom/skytree/epub/cx;

    iput p2, p0, Lp8/f6;->b:I

    iput p3, p0, Lp8/f6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp8/f6;->a:Lcom/skytree/epub/cx;

    iget v1, p0, Lp8/f6;->b:I

    iget v2, p0, Lp8/f6;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/skytree/epub/cx;->x6(III)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp8/f6;->a:Lcom/skytree/epub/cx;

    iget-object v1, v1, Lcom/skytree/epub/cx;->i:Lp8/j0;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
