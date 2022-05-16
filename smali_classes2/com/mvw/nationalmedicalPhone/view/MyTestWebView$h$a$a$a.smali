.class public Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->a(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "\\\\"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 5
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;

    iget-object v1, v1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->b:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;

    iget-object v1, v1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    iget-object v1, v1, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;->m(Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;)Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$g;

    move-result-object v1

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;

    iget-object v2, v2, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->a:Ljava/lang/String;

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;

    iget-object v3, v3, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->b:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;

    iget-object v3, v3, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    iget-object v3, v3, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float p1, p1

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;

    iget-object v3, v3, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->b:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;

    iget-object v3, v3, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    iget-object v3, v3, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    mul-float p1, p1, v3

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;

    iget-object v3, v3, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a;->b:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;

    iget-object v3, v3, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;

    iget-object v3, v3, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h;->a:Lcom/mvw/nationalmedicalPhone/view/MyTestWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-interface {v1, v2, v0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$g;->b(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/view/MyTestWebView$h$a$a$a;->a(Ljava/lang/String;)V

    return-void
.end method
