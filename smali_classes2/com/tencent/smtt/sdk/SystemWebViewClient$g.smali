.class public Lcom/tencent/smtt/sdk/SystemWebViewClient$g;
.super Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$g;->a:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    return-void
.end method
