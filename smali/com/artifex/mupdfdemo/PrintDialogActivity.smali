.class public Lcom/artifex/mupdfdemo/PrintDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogWebClient;,
        Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;
    }
.end annotation


# static fields
.field public static final CLOSE_POST_MESSAGE_NAME:Ljava/lang/String; = "cp-dialog-on-close"

.field public static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String; = "base64"

.field public static final JS_INTERFACE:Ljava/lang/String; = "AndroidPrintDialog"

.field public static final PRINT_DIALOG_URL:Ljava/lang/String; = "https://www.google.com/cloudprint/dialog.html"

.field public static final ZXING_SCAN_REQUEST:I = 0x100cf

.field public static final ZXING_URL:Ljava/lang/String; = "http://zxing.appspot.com"


# instance fields
.field public cloudPrintIntent:Landroid/content/Intent;

.field public dialogWebView:Landroid/webkit/WebView;

.field public resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/artifex/mupdfdemo/PrintDialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->resultCode:I

    return p0
.end method

.method public static synthetic access$102(Lcom/artifex/mupdfdemo/PrintDialogActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->resultCode:I

    return p1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x100cf

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    const-string p2, "SCAN_RESULT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->resultCode:I

    .line 3
    sget p1, Lcom/artifex/mupdfdemo/R$layout;->print_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget p1, Lcom/artifex/mupdfdemo/R$id;->webview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->cloudPrintIntent:Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogWebClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogWebClient;-><init>(Lcom/artifex/mupdfdemo/PrintDialogActivity;Lcom/artifex/mupdfdemo/PrintDialogActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;-><init>(Lcom/artifex/mupdfdemo/PrintDialogActivity;)V

    const-string v1, "AndroidPrintDialog"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->dialogWebView:Landroid/webkit/WebView;

    const-string v0, "https://www.google.com/cloudprint/dialog.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
