.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->getMode()[Ljava/lang/String;
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
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;)V

    const-string v1, "javascript:Cocoa.trigger(\'notation_mode\', \'highlights\')"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d$b;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;)V

    const-string v1, "javascript:Cocoa.trigger(\'notation_mode\', \'notes\')"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;->a(Ljava/lang/String;)V

    return-void
.end method
