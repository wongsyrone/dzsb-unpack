.class public Lcom/tencent/smtt/sdk/WebView$1;
.super Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$1;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0, p2}, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;-><init>(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$1;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0, p3, p4, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/sdk/WebView;IIII)V

    return-void
.end method
