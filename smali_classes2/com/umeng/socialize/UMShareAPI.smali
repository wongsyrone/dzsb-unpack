.class public Lcom/umeng/socialize/UMShareAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/UMShareAPI$e;
    }
.end annotation


# static fields
.field public static singleton:Lcom/umeng/socialize/UMShareAPI;


# instance fields
.field public mDefaultShareConfig:Lcom/umeng/socialize/UMShareConfig;

.field public router:Lf9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/umeng/socialize/UMShareConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/UMShareConfig;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->mDefaultShareConfig:Lcom/umeng/socialize/UMShareConfig;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr9/a;->c(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lf9/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    .line 5
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umeng/socialize/UMShareAPI$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le9/a$b;->b()Le9/a$b;

    return-void
.end method

.method public static synthetic access$000(Lcom/umeng/socialize/UMShareAPI;)Lf9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/umeng/socialize/UMShareAPI;Lf9/a;)Lf9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    return-object p1
.end method

.method public static get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/umeng/socialize/UMShareAPI;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/UMShareAPI;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    .line 3
    :cond_1
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    invoke-virtual {v0, p0}, Lf9/a;->H(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Le9/c;->m:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    return-void
.end method

.method private judgePlatform(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    .line 3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onActivityResult"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const-string v0, "\u60a8\u7684activity\u4e2d\u6ca1\u6709\u91cd\u5199onActivityResult\u65b9\u6cd5"

    const-string v1, "https://at.umeng.com/CCiOHv?cid=476"

    .line 4
    invoke-static {v0, v1}, Lr9/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v1, "\u6ca1\u6709"

    if-ne p2, v0, :cond_8

    .line 6
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkQQByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://at.umeng.com/iqmK1D?cid=476"

    .line 9
    invoke-static {p1, p2, v0}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://at.umeng.com/19HTvC?cid=476"

    .line 11
    invoke-static {p1, p2, v0}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "qq\u5e94\u7528id"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://at.umeng.com/WT95za?cid=476"

    .line 13
    invoke-static {p1, p2, v0}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "qq\u7684id\u914d\u7f6e"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://at.umeng.com/8Tfmei?cid=476"

    .line 15
    invoke-static {p1, p2, v0}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p1, p2}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return v2

    .line 17
    :cond_7
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkQQByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    return v5

    .line 18
    :cond_8
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "\u4e0d\u6b63\u786e"

    if-ne p2, v0, :cond_b

    .line 19
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkWxBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "WXEntryActivity\u914d\u7f6e\u4e0d\u6b63\u786e"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "https://at.umeng.com/9D49bu?cid=476"

    .line 22
    invoke-static {p1, p2, v0}, Lcom/umeng/socialize/UmengTool;->showDialogWithURl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-static {p1, p2}, Lcom/umeng/socialize/UmengTool;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :goto_2
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkWx(Landroid/content/Context;)V

    return v2

    .line 25
    :cond_a
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkWxBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    return v5

    .line 26
    :cond_b
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_d

    .line 27
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkSinaBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 28
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkSina(Landroid/content/Context;)V

    return v2

    .line 29
    :cond_c
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkSinaBySelf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    return v5

    .line 30
    :cond_d
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_f

    .line 31
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkFBByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 32
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkFacebook(Landroid/content/Context;)V

    return v2

    .line 33
    :cond_e
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkFBByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    return v5

    .line 34
    :cond_f
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->VKONTAKTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_10

    .line 35
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkVKByself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    .line 36
    :cond_10
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_11

    .line 37
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkLinkin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    .line 38
    :cond_11
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_12

    .line 39
    invoke-static {p1}, Lcom/umeng/socialize/UmengTool;->checkKakao(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    :cond_12
    return v5
.end method


# virtual methods
.method public deleteOauth(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    invoke-virtual {v0, p1}, Lf9/a;->H(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/UMShareAPI$b;-><init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 3
    invoke-virtual {v0}, Le9/a$b;->b()Le9/a$b;

    goto :goto_0

    :cond_0
    const-string p1, "UMerror"

    const-string p2, "deleteOauth activity is null"

    .line 4
    invoke-static {p1, p2}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doOauthVerify(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lq9/a;->c()V

    .line 2
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    invoke-virtual {v0, p1}, Lf9/a;->H(Landroid/content/Context;)V

    .line 3
    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/UMShareAPI;->judgePlatform(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/UMShareAPI$a;-><init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 6
    invoke-virtual {v0}, Le9/a$b;->b()Le9/a$b;

    goto :goto_0

    :cond_1
    const-string p1, "UMerror"

    const-string p2, "doOauthVerify activity is null"

    .line 7
    invoke-static {p1, p2}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doShare(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lq9/a;->d()V

    .line 2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/UMShareAPI;->judgePlatform(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    invoke-static {v0}, Lr9/h;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    invoke-virtual {v0, p1}, Lf9/a;->H(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/umeng/socialize/UMShareAPI$d;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/UMShareAPI$d;-><init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V

    .line 9
    invoke-virtual {p1}, Le9/a$b;->b()Le9/a$b;

    goto :goto_0

    :cond_2
    const-string p1, "UMerror"

    const-string p2, "Share activity is null"

    .line 10
    invoke-static {p1, p2}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public fetchAuthResultWithBundle(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    invoke-virtual {v0, p1, p2, p3}, Lf9/a;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf9/a;->n(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlatformInfo(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lq9/a;->c()V

    .line 2
    sget-boolean v0, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/UMShareAPI;->judgePlatform(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lr9/h;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/umeng/socialize/UMShareAPI;->singleton:Lcom/umeng/socialize/UMShareAPI;

    iget-object v0, v0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    invoke-virtual {v0, p1}, Lf9/a;->H(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/umeng/socialize/UMShareAPI$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/umeng/socialize/UMShareAPI$c;-><init>(Lcom/umeng/socialize/UMShareAPI;Landroid/content/Context;Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V

    .line 7
    invoke-virtual {v0}, Le9/a$b;->b()Le9/a$b;

    goto :goto_0

    :cond_2
    const-string p1, "UMerror"

    const-string p2, "getPlatformInfo activity argument is null"

    .line 8
    invoke-static {p1, p2}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getversion(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf9/a;->p(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lf9/a;

    invoke-direct {v0, p1}, Lf9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lf9/a;->p(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAuthorize(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf9/a;->s(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lf9/a;

    invoke-direct {v0, p1}, Lf9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lf9/a;->s(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1
.end method

.method public isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf9/a;->t(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lf9/a;

    invoke-direct {v0, p1}, Lf9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lf9/a;->t(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1
.end method

.method public isSupport(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lf9/a;->u(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lf9/a;

    invoke-direct {v0, p1}, Lf9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lf9/a;->u(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lf9/a;->w(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p3, "auth fail"

    const-string v0, "router=null"

    .line 3
    invoke-static {p3, v0}, Lr9/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  resultCode="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    invoke-virtual {v0, p1}, Lf9/a;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    invoke-virtual {v0}, Lf9/a;->A()V

    return-void
.end method

.method public setShareConfig(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/UMShareAPI;->router:Lf9/a;

    invoke-virtual {v0, p1}, Lf9/a;->G(Lcom/umeng/socialize/UMShareConfig;)V

    return-void
.end method
