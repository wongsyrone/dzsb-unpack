.class public Lcom/tencent/smtt/sdk/SystemWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/smtt/sdk/SystemWebViewClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;->a:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;->a:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a(Lcom/tencent/smtt/sdk/SystemWebViewClient;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceLoadX5FromTBSDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;->a:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a(Lcom/tencent/smtt/sdk/SystemWebViewClient;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$1;->a:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/SystemWebViewClient;->a(Lcom/tencent/smtt/sdk/SystemWebViewClient;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
