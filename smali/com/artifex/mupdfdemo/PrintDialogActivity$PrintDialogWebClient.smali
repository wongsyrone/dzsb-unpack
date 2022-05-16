.class public final Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifex/mupdfdemo/PrintDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrintDialogWebClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/PrintDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogWebClient;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artifex/mupdfdemo/PrintDialogActivity;Lcom/artifex/mupdfdemo/PrintDialogActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogWebClient;-><init>(Lcom/artifex/mupdfdemo/PrintDialogActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://www.google.com/cloudprint/dialog.html"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "javascript:printDialog.setPrintDocument(printDialog.createPrintDocument(window.AndroidPrintDialog.getType(),window.AndroidPrintDialog.getTitle(),window.AndroidPrintDialog.getContent(),window.AndroidPrintDialog.getEncoding()))"

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:window.addEventListener(\'message\',function(evt){window.AndroidPrintDialog.onPostMessage(evt.data)}, false)"

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "http://zxing.appspot.com"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "SCAN_MODE"

    const-string v2, "QR_CODE_MODE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogWebClient;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    const v2, 0x100cf

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
