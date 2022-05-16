.class public Lcom/tencent/open/yyb/AppbarActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/yyb/AppbarActivity;->shareToQzone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/auth/QQToken;

.field public final synthetic b:Lcom/tencent/open/yyb/AppbarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$3;->b:Lcom/tencent/open/yyb/AppbarActivity;

    iput-object p2, p0, Lcom/tencent/open/yyb/AppbarActivity$3;->a:Lcom/tencent/connect/auth/QQToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarActivity)shareToQzone onCancel"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$3;->b:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseShareFail(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "openSDK_LOG.AppbarActivity"

    const-string v0, "-->(AppbarActivity)shareToQzone onComplete"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$3;->b:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {p1}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseShare(I)V

    .line 3
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$3;->a:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "400"

    const-string v1, "SDK.APPBAR.HOME.SHARE.QZ"

    invoke-static {p1, v0, v1}, Lcom/tencent/open/yyb/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->(AppbarActivity)shareToQzone onError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.AppbarActivity"

    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$3;->b:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {p1}, Lcom/tencent/open/yyb/AppbarActivity;->access$400(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/AppbarJsBridge;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/open/yyb/AppbarJsBridge;->responseShareFail(I)V

    return-void
.end method
