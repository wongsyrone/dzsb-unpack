.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;->a(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->f(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    iget-object p1, p1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$d$a;->a(Ljava/lang/String;)V

    return-void
.end method
