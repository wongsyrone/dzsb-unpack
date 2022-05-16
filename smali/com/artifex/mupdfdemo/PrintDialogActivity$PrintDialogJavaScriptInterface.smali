.class public final Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifex/mupdfdemo/PrintDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrintDialogJavaScriptInterface"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/PrintDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    iget-object v2, v2, Lcom/artifex/mupdfdemo/PrintDialogActivity;->cloudPrintIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 4
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    invoke-static {v2, v0}, Lcom/artifex/mupdfdemo/PrintDialogActivity;->access$102(Lcom/artifex/mupdfdemo/PrintDialogActivity;I)I

    .line 11
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/PrintDialogActivity;->access$100(Lcom/artifex/mupdfdemo/PrintDialogActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 12
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "base64"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->cloudPrintIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/PrintDialogActivity;->cloudPrintIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cp-dialog-on-close"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/PrintDialogActivity;->access$100(Lcom/artifex/mupdfdemo/PrintDialogActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/artifex/mupdfdemo/PrintDialogActivity$PrintDialogJavaScriptInterface;->this$0:Lcom/artifex/mupdfdemo/PrintDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
