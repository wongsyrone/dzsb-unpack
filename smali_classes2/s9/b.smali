.class public Ls9/b;
.super Ls9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/b$b;,
        Ls9/b$d;,
        Ls9/b$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "OauthDialog"

.field public static final o:Ljava/lang/String; = "https://log.umsns.com/"

.field public static p:Ljava/lang/String; = "error"


# instance fields
.field public m:Ls9/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls9/a;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 2
    new-instance p1, Ls9/b$b;

    invoke-direct {p1, p3, p2}, Ls9/b$b;-><init>(Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iput-object p1, p0, Ls9/b;->m:Ls9/b$b;

    .line 3
    invoke-virtual {p0}, Ls9/a;->a()V

    return-void
.end method

.method public static synthetic f(Ls9/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls9/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls9/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "ud_get="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v2, v0, v1

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lm9/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lr9/g;->o:Ljava/lang/String;

    invoke-static {v1}, Lr9/c;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private i()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    new-instance v0, Ls9/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls9/b$d;-><init>(Ls9/b;Ls9/b$a;)V

    return-object v0
.end method

.method private j(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lr9/f;

    iget-object v1, p0, Ls9/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr9/f;-><init>(Landroid/content/Context;)V

    const-string v1, "https://log.umsns.com/"

    .line 2
    invoke-virtual {v0, v1}, Lr9/f;->d(Ljava/lang/String;)Lr9/f;

    move-result-object v1

    const-string v2, "share/auth/"

    .line 3
    invoke-virtual {v1, v2}, Lr9/f;->e(Ljava/lang/String;)Lr9/f;

    move-result-object v1

    iget-object v2, p0, Ls9/a;->i:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lr9/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr9/f;->b(Ljava/lang/String;)Lr9/f;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lr9/f;->c(Ljava/lang/String;)Lr9/f;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lr9/f;->h(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lr9/f;

    move-result-object p1

    const-string v1, "10"

    .line 7
    invoke-virtual {p1, v1}, Lr9/f;->i(Ljava/lang/String;)Lr9/f;

    move-result-object p1

    sget-object v1, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Lr9/f;->j(Ljava/lang/String;)Lr9/f;

    move-result-object p1

    sget-object v1, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lr9/f;->k(Ljava/lang/String;)Lr9/f;

    .line 10
    invoke-virtual {v0}, Lr9/f;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls9/b;->i()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    new-instance p1, Ls9/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls9/b$c;-><init>(Ls9/b;Ls9/b$a;)V

    .line 3
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls9/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "uid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls9/a;->f:Landroid/os/Bundle;

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ls9/a;->f:Landroid/os/Bundle;

    const-string v3, "error_description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ls9/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, p0, Ls9/b;->m:Ls9/b$b;

    new-instance v3, Lcom/umeng/socialize/SocializeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "errorcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ls9/b$b;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ls9/b;->m:Ls9/b$b;

    new-instance v1, Lcom/umeng/socialize/SocializeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unfetch usid..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls9/b$b;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v0, "OauthDialog"

    const-string v1, "### dismiss "

    .line 9
    invoke-static {v0, v1}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ls9/a;->f:Landroid/os/Bundle;

    const-string v1, "access_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ls9/a;->f:Landroid/os/Bundle;

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expiration"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ls9/b;->m:Ls9/b$b;

    iget-object v1, p0, Ls9/a;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ls9/b$b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ls9/b;->m:Ls9/b$b;

    invoke-virtual {v0}, Ls9/b$b;->c()V

    .line 14
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    invoke-virtual {p0}, Ls9/a;->b()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ls9/b;->p:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls9/a;->f:Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Ls9/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ls9/a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Ls9/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Ls9/b;->j(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ls9/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
