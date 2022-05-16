.class public Lcom/umeng/qq/handler/UmengQQHandler;
.super Lcom/umeng/qq/handler/b;
.source "SourceFile"


# instance fields
.field public V:Ly8/k;

.field public W:Lcom/umeng/qq/handler/s;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/qq/handler/b;-><init>()V

    const-string v0, "https://graph.qq.com/oauth2.0/me?access_token="

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->X:Ljava/lang/String;

    const-string v0, "&unionid=1"

    iput-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->Y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/s;
    .locals 0

    iget-object p0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    return-object p0
.end method

.method public static synthetic B(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/qq/handler/s;)Lcom/umeng/qq/handler/s;
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    return-object p1
.end method

.method private C(Lcom/umeng/socialize/UMAuthListener;)Ly8/k;
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/i;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/i;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-object v0
.end method

.method private D(Lcom/umeng/socialize/UMShareListener;)Ly8/k;
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/g;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/g;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method public static synthetic E(Lcom/umeng/qq/handler/UmengQQHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    throw v0
.end method

.method private G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->F(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private H()V
    .locals 4

    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/qq/handler/b;->I:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v2}, Lcom/umeng/qq/handler/UmengQQHandler;->C(Lcom/umeng/socialize/UMAuthListener;)Ly8/k;

    move-result-object v2

    const-string v3, "all"

    invoke-virtual {v0, v1, v3, v2}, Ly8/a;->f(Landroid/app/Activity;Ljava/lang/String;Ly8/k;)I

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://log.umsns.com/link/qq/download/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    new-instance v0, Lcom/umeng/qq/handler/m;

    invoke-direct {v0, p0}, Lcom/umeng/qq/handler/m;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic I(Lcom/umeng/qq/handler/UmengQQHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->Q(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/qq/handler/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic L(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->N(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private N(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/n;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/n;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Le9/a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/qq/handler/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic P(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Q(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    new-instance v0, Lcom/umeng/qq/handler/r;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/r;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private R()J
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/qq/handler/s;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic S(Lcom/umeng/qq/handler/UmengQQHandler;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->X()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/qq/handler/s;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic U(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/umeng/qq/handler/UmengQQHandler;)J
    .locals 2

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/qq/handler/s;->k()V

    :cond_0
    return-void
.end method

.method private X()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://openmobile.qq.com/user/get_simple_userinfo?status_os="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "access_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&oauth_consumer_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/umeng/qq/handler/b;->H:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&format=json&openid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&status_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&status_machine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pf=openmobile_android&sdkp=a&sdkv=3.1.0.lite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "/n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic Y(Lcom/umeng/qq/handler/UmengQQHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->W()V

    return-void
.end method

.method private Z()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v0, "sm801"

    return-object v0
.end method


# virtual methods
.method public a0(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    invoke-virtual {v2, v0, v1}, Ly8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    invoke-virtual {v0, p1}, Ly8/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->F(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/qq/handler/b;->I:Lcom/umeng/socialize/UMAuthListener;

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/qq/handler/l;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/l;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->H()V

    return-void
.end method

.method public d(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    invoke-virtual {v0}, Ly8/a;->g()V

    invoke-direct {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->W()V

    new-instance v0, Lcom/umeng/qq/handler/d;

    invoke-direct {v0, p0, p1}, Lcom/umeng/qq/handler/d;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Le9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    invoke-virtual {v0}, Lcom/umeng/qq/handler/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->k()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->N(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/qq/handler/UmengQQHandler;->Q(Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    return-void
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x2777

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "qq"

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/umeng/qq/handler/s;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->I:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ly8/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2777

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/UmengQQHandler;->V:Ly8/k;

    invoke-static {p1, p2, p3, v0}, Ly8/a;->h(IILandroid/content/Intent;Ly8/k;)Z

    :cond_0
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/umeng/qq/handler/b;->I:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->C(Lcom/umeng/socialize/UMAuthListener;)Ly8/k;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Ly8/a;->h(IILandroid/content/Intent;Ly8/k;)Z

    :cond_1
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/umeng/qq/handler/b;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/umeng/qq/handler/s;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->f()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/umeng/qq/handler/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->W:Lcom/umeng/qq/handler/s;

    :cond_0
    return-void
.end method

.method public v(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/b;->I:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method public x(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    new-instance v0, Lcom/umeng/qq/handler/t;

    invoke-direct {v0, p1}, Lcom/umeng/qq/handler/t;-><init>(Lcom/umeng/socialize/ShareContent;)V

    iget-object p1, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/umeng/qq/handler/c;

    invoke-direct {p1, p0, p2}, Lcom/umeng/qq/handler/c;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V

    :goto_0
    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/qq/handler/UmengQQHandler;->D(Lcom/umeng/socialize/UMShareListener;)Ly8/k;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->V:Ly8/k;

    if-nez p1, :cond_1

    const-string p1, "listen"

    const-string v2, "listener is null"

    invoke-static {p1, v2}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/qq/handler/UmengQQHandler;->o()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "http://log.umsns.com/link/qq/download/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    new-instance p1, Lcom/umeng/qq/handler/e;

    invoke-direct {p1, p0, p2}, Lcom/umeng/qq/handler/e;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->k()Lcom/umeng/socialize/UMShareConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/socialize/UMShareConfig;->isHideQzoneOnQQFriendList()Z

    move-result p1

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->k()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/umeng/qq/handler/t;->E(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Lcom/umeng/qq/handler/f;

    invoke-direct {p1, p0, p2, v0}, Lcom/umeng/qq/handler/f;-><init>(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/umeng/qq/handler/b;->J:Ly8/a;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMSSOHandler;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/umeng/qq/handler/UmengQQHandler;->V:Ly8/k;

    invoke-virtual {p2, v0, p1, v1}, Ly8/a;->k(Landroid/app/Activity;Landroid/os/Bundle;Ly8/k;)V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
