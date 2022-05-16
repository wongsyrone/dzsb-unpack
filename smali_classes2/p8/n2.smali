.class public Lp8/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp8/m2;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lp8/m2;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lp8/n2;->a:Lp8/m2;

    iput-object p2, p0, Lp8/n2;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/n2;->a:Lp8/m2;

    invoke-static {v0}, Lp8/m2;->a(Lp8/m2;)Lcom/skytree/epub/ae;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skytree/epub/ae;->N0:Z

    iget-object v0, p0, Lp8/n2;->a:Lp8/m2;

    invoke-static {v0}, Lp8/m2;->a(Lp8/m2;)Lcom/skytree/epub/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->U3()V

    iget-object v0, p0, Lp8/n2;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    return-void
.end method
