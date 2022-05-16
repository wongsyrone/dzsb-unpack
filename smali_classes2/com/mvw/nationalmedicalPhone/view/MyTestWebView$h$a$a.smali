.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;->a(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->b:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->b:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    new-instance v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;-><init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;)V

    const-string v1, "javascript:Cocoa.trigger(\'ordinate\')"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->a(Ljava/lang/String;)V

    return-void
.end method
