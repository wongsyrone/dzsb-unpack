.class public Lcom/tencent/smtt/sdk/SystemWebChromeClient$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebStorage$QuotaUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebStorage$QuotaUpdater;

.field public final synthetic b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$f;->b:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$f;->a:Landroid/webkit/WebStorage$QuotaUpdater;

    return-void
.end method


# virtual methods
.method public updateQuota(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$f;->a:Landroid/webkit/WebStorage$QuotaUpdater;

    invoke-interface {v0, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method
