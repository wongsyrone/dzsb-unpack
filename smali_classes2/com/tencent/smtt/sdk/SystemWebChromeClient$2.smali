.class public Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

.field public final synthetic b:Landroid/os/Message;

.field public final synthetic c:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Lcom/tencent/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->c:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->a:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->a:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;->getWebView()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->b:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->b()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;->b:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
