.class public Lcom/tencent/smtt/sdk/SystemWebViewClient$2;
.super Lcom/tencent/smtt/export/external/interfaces/WebResourceError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceError;

.field public final synthetic b:Lcom/tencent/smtt/sdk/SystemWebViewClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$2;->b:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$2;->a:Landroid/webkit/WebResourceError;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceError;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$2;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$2;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    return v0
.end method
