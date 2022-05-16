.class public final Lp8/a8;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/a8;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lp8/a8;->a:Lcom/skytree/epub/cx;

    iget-object v1, v0, Lcom/skytree/epub/cx;->G1:Lp8/l0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/skytree/epub/cx;->Z5(Lcom/skytree/epub/cx;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp8/a8;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->G1:Lp8/l0;

    invoke-interface {v0}, Lp8/l0;->b()V

    iget-object v0, p0, Lp8/a8;->a:Lcom/skytree/epub/cx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skytree/epub/cx;->P0(Lcom/skytree/epub/cx;Landroid/view/View;)V

    iget-object v0, p0, Lp8/a8;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->d6(Lcom/skytree/epub/cx;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lp8/a8;->a:Lcom/skytree/epub/cx;

    iget-object v1, v0, Lcom/skytree/epub/cx;->G1:Lp8/l0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p2}, Lcom/skytree/epub/cx;->S0(Lcom/skytree/epub/cx;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p2, p0, Lp8/a8;->a:Lcom/skytree/epub/cx;

    invoke-static {p2, p1}, Lcom/skytree/epub/cx;->P0(Lcom/skytree/epub/cx;Landroid/view/View;)V

    iget-object p1, p0, Lp8/a8;->a:Lcom/skytree/epub/cx;

    iget-object p2, p1, Lcom/skytree/epub/cx;->G1:Lp8/l0;

    invoke-static {p1}, Lcom/skytree/epub/cx;->Z5(Lcom/skytree/epub/cx;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lp8/l0;->a(Landroid/view/View;)V

    return-void
.end method
