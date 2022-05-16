.class public Lp8/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skytree/epub/ae;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/ae;)V
    .locals 0

    iput-object p1, p0, Lp8/r1;->a:Lcom/skytree/epub/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp8/r1;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lp8/r1;->a:Lcom/skytree/epub/ae;

    iget-object v0, v0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lp8/r1;->a:Lcom/skytree/epub/ae;

    invoke-static {v0}, Lcom/skytree/epub/ae;->u3(Lcom/skytree/epub/ae;)V

    return-void
.end method
