.class public Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$e;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    .line 2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;)Lo7/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
