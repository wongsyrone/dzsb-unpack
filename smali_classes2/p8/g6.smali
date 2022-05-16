.class public Lp8/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;

.field public final synthetic b:Lp8/j0;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;Lp8/j0;)V
    .locals 0

    iput-object p1, p0, Lp8/g6;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/g6;->b:Lp8/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/g6;->a:Lcom/skytree/epub/cx;

    const/16 v1, 0x3c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/skytree/epub/cx;->x6(III)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp8/g6;->b:Lp8/j0;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
