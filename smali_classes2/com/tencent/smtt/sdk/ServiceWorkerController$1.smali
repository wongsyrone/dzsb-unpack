.class public final Lcom/tencent/smtt/sdk/ServiceWorkerController$1;
.super Lcom/tencent/smtt/sdk/ServiceWorkerController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ServiceWorkerController;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ServiceWorkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;->a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ServiceWorkerController;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;->a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;->getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;

    move-result-object v0

    return-object v0
.end method

.method public setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;->a:Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;->setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V

    return-void
.end method
