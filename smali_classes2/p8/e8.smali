.class public final Lp8/e8;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/skytree/epub/cx;


# direct methods
.method public constructor <init>(Lcom/skytree/epub/cx;)V
    .locals 0

    iput-object p1, p0, Lp8/e8;->a:Lcom/skytree/epub/cx;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lp8/e8;->a:Lcom/skytree/epub/cx;

    invoke-static {p1, p2}, Lcom/skytree/epub/cx;->O3(Lcom/skytree/epub/cx;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lp8/e8;->a:Lcom/skytree/epub/cx;

    iget-object p1, p1, Lcom/skytree/epub/cx;->k:Lp8/j0;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    const-string p1, "systemevent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp8/e8;->a:Lcom/skytree/epub/cx;

    invoke-virtual {p1, p2}, Lcom/skytree/epub/cx;->w5(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
