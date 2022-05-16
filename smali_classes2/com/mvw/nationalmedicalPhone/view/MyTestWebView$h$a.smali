.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:Cocoa.trigger(\'translate_terms\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;

    invoke-direct {v2, p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;->a(Ljava/lang/String;)V

    return-void
.end method
