.class public Lcom/tencent/smtt/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/DownloadListener;


# instance fields
.field public a:Lcom/tencent/smtt/sdk/DownloadListener;

.field public b:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/smtt/sdk/b;->a:Lcom/tencent/smtt/sdk/DownloadListener;

    .line 3
    iput-object p1, p0, Lcom/tencent/smtt/sdk/b;->b:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    .line 13
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/smtt/sdk/b;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v2, p1

    .line 1
    iget-object v1, v0, Lcom/tencent/smtt/sdk/b;->a:Lcom/tencent/smtt/sdk/DownloadListener;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/tencent/smtt/sdk/b;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v5, p6

    invoke-static {v1, p6}, Lcom/tencent/smtt/sdk/QbSdk;->canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "key_reader_sdk_url"

    .line 5
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v4, "key_reader_sdk_type"

    .line 6
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object v2, v0, Lcom/tencent/smtt/sdk/b;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/tencent/smtt/sdk/b;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/tencent/smtt/sdk/b;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3}, Lcom/tencent/smtt/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    goto :goto_0

    :cond_2
    move-object v5, p6

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v6, p7

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/tencent/smtt/sdk/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDownloadVideo(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method
