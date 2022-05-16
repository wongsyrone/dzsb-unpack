.class public Lp8/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/r3;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp8/r3;->a:Lcom/skytree/epub/cx;

    invoke-virtual {v0}, Lcom/skytree/epub/cx;->getOSVersion()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lp8/r3;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->i:Lp8/j0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lp8/r3;->a:Lcom/skytree/epub/cx;

    iget-object v0, v0, Lcom/skytree/epub/cx;->i:Lp8/j0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lp8/r3;->a:Lcom/skytree/epub/cx;

    invoke-static {v0, v2}, Lcom/skytree/epub/cx;->W0(Lcom/skytree/epub/cx;Z)V

    :cond_0
    iget-object v0, p0, Lp8/r3;->a:Lcom/skytree/epub/cx;

    invoke-static {v0}, Lcom/skytree/epub/cx;->z8(Lcom/skytree/epub/cx;)V

    iget-object v0, p0, Lp8/r3;->a:Lcom/skytree/epub/cx;

    iget-object v2, v0, Lcom/skytree/epub/cx;->i:Lp8/j0;

    invoke-static {v0, v2, v1}, Lcom/skytree/epub/cx;->U0(Lcom/skytree/epub/cx;Lp8/j0;Z)V

    return-void
.end method
