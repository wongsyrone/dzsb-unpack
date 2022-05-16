.class public final Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/a$h;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "umeng_share_platform"

.field public static final k:Ljava/lang/String; = "share_action"


# instance fields
.field public a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/handler/UMSSOHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lf9/a$h;

.field public f:Landroid/content/Context;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umeng/socialize/UMShareListener;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umeng/socialize/UMAuthListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "6.4.3"

    .line 2
    iput-object v0, p0, Lf9/a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf9/a;->d:Ljava/util/List;

    .line 5
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLWHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.SinaSimplyHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMPinterestHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.qq.handler.UmengQZoneHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.qq.handler.UmengQQHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.RenrenSsoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.TencentWBSsoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.weixin.handler.UmengWXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMYXHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.EmailHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMEvernoteHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFacebookHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK_MESSAGER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFlickrHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMFourSquareHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMGooglePlusHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMInstagramHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMKakaoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLineHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMLinkedInHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMPocketHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMWhatsAppHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMYNoteHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.SmsHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.DoubanHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMTumblrHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.TwitterHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ALIPAY:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.AlipayHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMMoreHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMDingSSoHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->VKONTAKTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMVKHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DROPBOX:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const-string v3, "com.umeng.socialize.handler.UMDropBoxHandler"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lf9/a$h;

    iget-object v1, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Lf9/a$h;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf9/a;->e:Lf9/a$h;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lf9/a;->f:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf9/a;->g:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf9/a;->h:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf9/a;->i:Landroid/util/SparseArray;

    .line 46
    iput-object p1, p0, Lf9/a;->f:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lf9/a;->r()V

    return-void
.end method

.method private B(Landroid/app/Dialog;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private declared-synchronized C(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized D(ILcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized E(ILcom/umeng/socialize/UMShareListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private F(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 3
    invoke-direct {p0, p1, p2}, Lf9/a;->C(ILcom/umeng/socialize/UMAuthListener;)V

    .line 4
    invoke-direct {p0, p1, p4}, Lf9/a;->l(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->v(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public static synthetic a(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf9/a;->j(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf9/a;I)Lcom/umeng/socialize/UMAuthListener;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf9/a;->i(I)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf9/a;I)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf9/a;->k(I)Lcom/umeng/socialize/UMShareListener;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr9/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p1}, Lm9/d;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "https://at.umeng.com/ya4Dmy?cid=476"

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lm9/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/umeng/socialize/SocializeException;

    sget-object v0, Lr9/g;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Lr9/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/umeng/socialize/SocializeException;

    sget-object v0, Lr9/g;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Lr9/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/umeng/socialize/SocializeException;

    sget-object v0, Lr9/g;->c0:Ljava/lang/String;

    const-string v1, "https://at.umeng.com/bObWzC?cid=476"

    invoke-static {v0, v1}, Lr9/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lf9/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lf9/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lf9/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 2
    iget-object v1, p0, Lf9/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf9/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j(I)Lcom/umeng/socialize/UMAuthListener;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf9/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(I)Lcom/umeng/socialize/UMShareListener;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf9/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .line 1
    new-instance v0, Lf9/a$e;

    invoke-direct {v0, p0, p1, p2}, Lf9/a$e;-><init>(Lf9/a;ILjava/lang/String;)V

    return-object v0
.end method

.method private m(I)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 3

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_1

    const/16 v1, 0x2b5d

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    const v1, 0xfacf

    const v2, 0xface

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const v1, 0xfad0

    if-ne p1, v1, :cond_3

    :cond_2
    const v0, 0xface

    :cond_3
    const v1, 0x80cd

    const/16 v2, 0x161b

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2fd

    if-ne p1, v1, :cond_5

    :cond_4
    const/16 v0, 0x161b

    :cond_5
    const/16 v1, 0x1612

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    .line 1
    :goto_1
    iget-object p1, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->i()I

    move-result v1

    if-ne v2, v1, :cond_7

    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v2, v3, :cond_e

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK_MESSAGER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lf9/a;->c:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto/16 :goto_2

    .line 5
    :cond_1
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Lf9/a;->c:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_3

    .line 8
    iget-object v2, p0, Lf9/a;->c:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    goto/16 :goto_2

    .line 9
    :cond_3
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_4

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto/16 :goto_2

    .line 11
    :cond_4
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_5

    .line 12
    new-instance v2, Lcom/umeng/socialize/handler/UMMoreHandler;

    invoke-direct {v2}, Lcom/umeng/socialize/handler/UMMoreHandler;-><init>()V

    goto/16 :goto_2

    .line 13
    :cond_5
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_7

    .line 14
    sget-object v2, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    const-string v2, "com.umeng.socialize.handler.SinaSsoHandler"

    .line 16
    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_7
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_9

    .line 18
    sget-object v2, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v2, "com.umeng.socialize.handler.UMWXHandler"

    .line 20
    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_9
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_b

    .line 22
    sget-object v2, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto :goto_2

    :cond_a
    const-string v2, "com.umeng.socialize.handler.UMQQSsoHandler"

    .line 24
    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_b
    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v2, v3, :cond_d

    .line 26
    sget-object v2, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto :goto_2

    :cond_c
    const-string v2, "com.umeng.socialize.handler.QZoneSsoHandler"

    .line 28
    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto :goto_2

    .line 29
    :cond_d
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_e
    :goto_1
    iget-object v2, p0, Lf9/a;->c:Ljava/util/Map;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 31
    :goto_2
    iget-object v3, p0, Lf9/a;->c:Ljava/util/Map;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v1, "SinaSimplyHandler"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    const-string p1, "com.umeng.socialize.handler.SinaSsoHandler"

    .line 5
    invoke-direct {p0, p1}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "UmengQQHandler"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    const-string p1, "com.umeng.socialize.handler.UMQQSsoHandler"

    .line 8
    invoke-direct {p0, p1}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "UmengQZoneHandler"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    const-string p1, "com.umeng.socialize.handler.QZoneSsoHandler"

    .line 11
    invoke-direct {p0, p1}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "UmengWXHandler"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    const-string p1, "com.umeng.socialize.handler.UMWXHandler"

    .line 14
    invoke-direct {p0, p1}, Lf9/a;->v(Ljava/lang/String;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private z(Lcom/umeng/socialize/ShareContent;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharetext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v0, :cond_c

    .line 3
    instance-of v1, v0, Lcom/umeng/socialize/media/UMImage;

    const/4 v2, 0x0

    const-string v3, "urlthumbimage="

    const-string v4, "localthumbimage="

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lcom/umeng/socialize/media/UMImage;

    .line 5
    invoke-virtual {v0}, Lg9/a;->d()Z

    move-result v1

    const-string v5, "  compressFormat="

    const-string v6, " isLoadImgByCompress="

    const-string v7, " compressStyle="

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "urlimage="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/umeng/socialize/media/UMImage;->g:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->t()[B

    move-result-object v1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "localimage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v1, v1

    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/umeng/socialize/media/UMImage;->g:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg9/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->t()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->m(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v0, Lg9/e;

    if-eqz v1, :cond_6

    .line 15
    check-cast v0, Lg9/e;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video title="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video desc="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v2}, Lr9/g;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->l(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->t()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->m(Ljava/lang/String;)V

    .line 25
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v0, Lg9/g;

    if-eqz v1, :cond_9

    .line 26
    check-cast v0, Lg9/g;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lr9/g;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->l(Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-virtual {v0}, Lg9/g;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v0}, Lg9/g;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/g;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->m(Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/g;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMImage;->t()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->m(Ljava/lang/String;)V

    .line 37
    :cond_9
    :goto_4
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v1, v0, Lg9/f;

    if-eqz v1, :cond_c

    .line 38
    check-cast v0, Lg9/f;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 43
    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    goto :goto_5

    .line 45
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg9/a;->g()Lcom/umeng/socialize/media/UMImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->t()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 46
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Lr9/g;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    .line 48
    :cond_c
    iget-object v0, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    if-eqz v0, :cond_d

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/umeng/socialize/ShareContent;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->m(Ljava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf9/a;->e()V

    .line 2
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->u()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->u()V

    .line 6
    :cond_1
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->u()V

    .line 8
    :cond_2
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->u()V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf9/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method

.method public G(Lcom/umeng/socialize/UMShareConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->w(Lcom/umeng/socialize/UMShareConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf9/a;->f:Landroid/content/Context;

    return-void
.end method

.method public I(Landroid/app/Activity;Lcom/umeng/socialize/ShareAction;Lcom/umeng/socialize/UMShareListener;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lf9/a;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lf9/a;->e:Lf9/a$h;

    invoke-virtual {p1, p2}, Lf9/a$h;->d(Lcom/umeng/socialize/ShareAction;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean p1, Lcom/umeng/socialize/Config;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api version:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf9/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharemedia="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lr9/g;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr9/c;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object p1

    invoke-direct {p0, p1}, Lf9/a;->z(Lcom/umeng/socialize/ShareContent;)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 12
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TENCENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RENREN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DOUBAN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WEIXIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    const-string v4, "wxsession"

    invoke-static {v0, v4, v2, v3}, Li9/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WEIXIN_CIRCLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    const-string v4, "wxtimeline"

    invoke-static {v0, v4, v2, v3}, Li9/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WEIXIN_FAVORITE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    const-string v4, "wxfavorite"

    invoke-static {v0, v4, v2, v3}, Li9/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mText:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v4

    iget-object v4, v4, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    .line 21
    invoke-static {v0, v2, v3, v4}, Li9/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 22
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v3

    iget-object v3, v3, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    instance-of v3, v3, Lcom/umeng/socialize/media/UMImage;

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    iget-object v2, v2, Lcom/umeng/socialize/ShareContent;->mMedia:Lcom/umeng/socialize/media/UMediaObject;

    check-cast v2, Lcom/umeng/socialize/media/UMImage;

    .line 26
    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMImage;->z()Z

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 27
    :goto_1
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v5

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->j()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->o()Z

    move-result v7

    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/ShareContent;->getShareType()I

    move-result v8

    move-object v9, v0

    .line 29
    invoke-static/range {v4 .. v10}, Li9/a;->k(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 30
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 31
    invoke-direct {p0, p1, p3}, Lf9/a;->E(ILcom/umeng/socialize/UMShareListener;)V

    .line 32
    new-instance v2, Lf9/a$f;

    invoke-direct {v2, p0, p1, v0}, Lf9/a$f;-><init>(Lf9/a;ILjava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getUrlValid()Z

    move-result p1

    if-nez p1, :cond_8

    .line 34
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getPlatform()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/umeng/socialize/bean/UmengErrorCode;->NotInstall:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lr9/g;->Z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_8
    new-instance p1, Lf9/a$g;

    invoke-direct {p1, p0, p3, p2}, Lf9/a$g;-><init>(Lf9/a;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/ShareAction;)V

    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p2}, Lcom/umeng/socialize/ShareAction;->getShareContent()Lcom/umeng/socialize/ShareContent;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/umeng/socialize/handler/UMSSOHandler;->x(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z

    return-void
.end method

.method public f(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a;->e:Lf9/a$h;

    invoke-virtual {v0, p1, p2}, Lf9/a$h;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    new-instance p3, Lf9/a$a;

    invoke-direct {p3, p0}, Lf9/a$a;-><init>(Lf9/a;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 4
    iget-object p1, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->d(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/a;->e:Lf9/a$h;

    invoke-virtual {v0, p1, p2}, Lf9/a$h;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 3
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->o()Z

    move-result v3

    invoke-static {v1, p2, v2, v3, p1}, Li9/a;->d(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 8
    invoke-direct {p0, v1, p3}, Lf9/a;->C(ILcom/umeng/socialize/UMAuthListener;)V

    .line 9
    invoke-direct {p0, v1, p1}, Lf9/a;->l(ILjava/lang/String;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object p1

    .line 10
    new-instance v1, Lf9/a$d;

    invoke-direct {v1, p0, p3, p2}, Lf9/a$d;-><init>(Lf9/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {v1}, Le9/a;->b(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V

    .line 12
    iput-object p2, p0, Lf9/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const-string v1, "umeng_share_platform"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "share_action"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 7
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lf9/a;->n(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p2, p3, v0, p1}, Lf9/a;->F(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf9/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    :cond_0
    return-object v0
.end method

.method public o(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/a;->e:Lf9/a$h;

    invoke-virtual {v0, p1, p2}, Lf9/a$h;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    .line 3
    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMSSOHandler;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3, v1}, Li9/a;->g(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 8
    invoke-direct {p0, v2, p3}, Lf9/a;->D(ILcom/umeng/socialize/UMAuthListener;)V

    .line 9
    new-instance v3, Lf9/a$b;

    invoke-direct {v3, p0, v2, v1, p1}, Lf9/a$b;-><init>(Lf9/a;ILjava/lang/String;Landroid/app/Activity;)V

    .line 10
    new-instance p1, Lf9/a$c;

    invoke-direct {p1, p0, p3, p2}, Lf9/a$c;-><init>(Lf9/a;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-static {p1}, Le9/a;->b(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/umeng/socialize/handler/UMSSOHandler;->h(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method public p(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a;->e:Lf9/a$h;

    invoke-virtual {v0, p1, p2}, Lf9/a$h;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 3
    iget-object p1, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x80cd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2fd

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object p1
.end method

.method public s(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a;->e:Lf9/a$h;

    invoke-virtual {v0, p1, p2}, Lf9/a$h;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 3
    iget-object p1, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->m()Z

    move-result p1

    return p1
.end method

.method public t(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a;->e:Lf9/a$h;

    invoke-virtual {v0, p1, p2}, Lf9/a$h;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 3
    iget-object p1, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->o()Z

    move-result p1

    return p1
.end method

.method public u(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/a;->e:Lf9/a$h;

    invoke-virtual {v0, p1, p2}, Lf9/a$h;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 3
    iget-object p1, p0, Lf9/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/handler/UMSSOHandler;

    invoke-virtual {p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->p()Z

    move-result p1

    return p1
.end method

.method public w(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf9/a;->m(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/handler/UMSSOHandler;->r(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/app/Activity;ILcom/umeng/socialize/UMAuthListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lf9/a;->m(I)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2777

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2b5d

    if-ne p2, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lf9/a;->q(I)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->s(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, p2, p3, v0, p1}, Lf9/a;->F(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/handler/UMSSOHandler;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 v1, -0x1

    :goto_0
    const-string v2, "umeng_share_platform"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_action"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf9/a;->a:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method
