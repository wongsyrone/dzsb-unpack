.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b;
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:Cocoa.trigger(\'create_notation\', \'notes\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    iget-object v1, v1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->o(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$b;->a(Ljava/lang/String;)V

    return-void
.end method
