.class public Lcom/umeng/socialize/PlatformConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/PlatformConfig$Platform;,
        Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;,
        Lcom/umeng/socialize/PlatformConfig$CustomPlatform;
    }
.end annotation


# static fields
.field public static configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/PlatformConfig$Platform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->VKONTAKTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK_MESSAGER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ALIPAY:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DROPBOX:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;

    invoke-direct {v2, v1}, Lcom/umeng/socialize/PlatformConfig$CustomPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->MORE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {v2, v3}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;-><init>(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/PlatformConfig$Platform;

    return-object p0
.end method

.method public static setAlipay(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ALIPAY:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    return-void
.end method

.method public static setDing(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DINGTALK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    return-void
.end method

.method public static setDropbox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DROPBOX:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    return-void
.end method

.method public static setKakao(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    return-void
.end method

.method public static setLaiwang(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 5
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    return-void
.end method

.method public static setPinterest(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    return-void
.end method

.method public static setQQZone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 5
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    return-void
.end method

.method public static setSinaWeibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public static setTwitter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    return-void
.end method

.method public static setVKontakte(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->VKONTAKTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    return-void
.end method

.method public static setWeixin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 5
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 8
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    return-void
.end method

.method public static setYixin(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 2
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/umeng/socialize/PlatformConfig;->configs:Ljava/util/Map;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 4
    iput-object p0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    return-void
.end method
