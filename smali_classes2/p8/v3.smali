.class public Lp8/v3;
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

    iput-object p1, p0, Lp8/v3;->a:Lcom/skytree/epub/cx;

    iput-object p2, p0, Lp8/v3;->b:Lp8/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/v3;->a:Lcom/skytree/epub/cx;

    iget-object v1, p0, Lp8/v3;->b:Lp8/j0;

    invoke-virtual {v0, v1}, Lcom/skytree/epub/cx;->L7(Lp8/j0;)V

    iget-object v0, p0, Lp8/v3;->b:Lp8/j0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->postInvalidate()V

    return-void
.end method
