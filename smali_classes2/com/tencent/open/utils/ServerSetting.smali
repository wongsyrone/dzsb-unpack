.class public Lcom/tencent/open/utils/ServerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_DETAIL_PAGE:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/unified_jump?appid=%1$s&from=%2$s&isOpenAppID=1"

.field public static final CGI_FETCH_QQ_URL:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/qzapps/mapp_getappinfo.cgi"

.field public static final DEFAULT_CGI_AUTHORIZE:Ljava/lang/String; = "https://openmobile.qq.com/oauth2.0/m_authorize?"

.field public static final DEFAULT_LOCAL_STORAGE_URI:Ljava/lang/String; = "http://qzs.qq.com"

.field public static final DEFAULT_REDIRECT_URI:Ljava/lang/String; = "auth://tauth.qq.com/"

.field public static final DEFAULT_URL_ASK:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

.field public static final DEFAULT_URL_BRAG:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/brag/sdk_brag.html?"

.field public static final DEFAULT_URL_GIFT:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/request/sdk_request.html?"

.field public static final DEFAULT_URL_GRAPH_BASE:Ljava/lang/String; = "https://openmobile.qq.com/"

.field public static final DEFAULT_URL_INVITE:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/invite/sdk_invite.html?"

.field public static final DEFAULT_URL_REACTIVE:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/reactive/sdk_reactive.html?"

.field public static final DEFAULT_URL_REPORT:Ljava/lang/String; = "http://wspeed.qq.com/w.cgi"

.field public static final DEFAULT_URL_SEND_STORY:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

.field public static final DEFAULT_URL_VOICE:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/not_support.html?"

.field public static final DOWNLOAD_QQ_URL:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

.field public static final DOWNLOAD_QQ_URL_COMMON:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/sdk_common/down_qq.htm?"

.field public static final ENVIRONMENT_EXPERIENCE:I = 0x1

.field public static final ENVIRONMENT_NORMOL:I = 0x0

.field public static final KEY_HOST_ANALY:Ljava/lang/String; = "analy.qq.com"

.field public static final KEY_HOST_APPIC:Ljava/lang/String; = "appic.qq.com"

.field public static final KEY_HOST_APP_SUPPORT:Ljava/lang/String; = "appsupport.qq.com"

.field public static final KEY_HOST_FUSION:Ljava/lang/String; = "fusion.qq.com"

.field public static final KEY_HOST_I_GTIMG:Ljava/lang/String; = "i.gtimg.cn"

.field public static final KEY_HOST_MAPP_QZONE:Ljava/lang/String; = "mapp.qzone.qq.com"

.field public static final KEY_HOST_OPEN_MOBILE:Ljava/lang/String; = "openmobile.qq.com"

.field public static final KEY_HOST_QZAPP_QLOGO:Ljava/lang/String; = "qzapp.qlogo.cn"

.field public static final KEY_HOST_QZS_QQ:Ljava/lang/String; = "qzs.qq.com"

.field public static final KEY_OPEN_ENV:Ljava/lang/String; = "OpenEnvironment"

.field public static final KEY_OPEN_SETTING:Ljava/lang/String; = "OpenSettings"

.field public static final NEED_QQ_VERSION_TIPS_URL:Ljava/lang/String; = "http://openmobile.qq.com/oauth2.0/m_jump_by_version?"

.field public static final URL_FUSION_BASE:Ljava/lang/String; = "http://fusion.qq.com"

.field public static final URL_FUSION_CGI_BASE:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin"

.field public static final URL_PRIZE_EXCHANGE:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/prize_sharing/exchange_prize.cgi"

.field public static final URL_PRIZE_GET_ACTIVITY_STATE:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/prize_sharing/get_activity_state.cgi"

.field public static final URL_PRIZE_MAKE_SHARE_URL:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/prize_sharing/make_share_url.cgi"

.field public static final URL_PRIZE_QUERY_UNEXCHANGE:Ljava/lang/String; = "http://fusion.qq.com/cgi-bin/prize_sharing/query_unexchange_prize.cgi"

.field public static a:Lcom/tencent/open/utils/ServerSetting;


# instance fields
.field public volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/open/utils/ServerSetting;
    .locals 2

    const-class v0, Lcom/tencent/open/utils/ServerSetting;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/open/utils/ServerSetting;->a:Lcom/tencent/open/utils/ServerSetting;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/open/utils/ServerSetting;

    invoke-direct {v1}, Lcom/tencent/open/utils/ServerSetting;-><init>()V

    sput-object v1, Lcom/tencent/open/utils/ServerSetting;->a:Lcom/tencent/open/utils/ServerSetting;

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/open/utils/ServerSetting;->a:Lcom/tencent/open/utils/ServerSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public changeServer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getEnvUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "openSDK_LOG.ServerSetting"

    .line 1
    iget-object v1, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "ServerPrefs"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get host error. url="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return environment url : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 11
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", envHost="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEnvUrl url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error.: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public setEnvironment(Landroid/content/Context;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "ServerPrefs"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_2

    const-string p1, "openSDK_LOG.ServerSetting"

    const-string p2, "\u5207\u6362\u73af\u5883\u53c2\u6570\u9519\u8bef\uff0c\u6b63\u5f0f\u73af\u5883\u4e3a0\uff0c\u4f53\u9a8c\u73af\u5883\u4e3a1"

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "OpenEnvironment"

    const-string v3, "ServerType"

    const-string v4, "openmobile.qq.com"

    const-string v5, "qzs.qq.com"

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "exp"

    .line 7
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "testmobile.qq.com"

    .line 8
    invoke-interface {p2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "test.openmobile.qq.com"

    .line 9
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    invoke-virtual {p0}, Lcom/tencent/open/utils/ServerSetting;->changeServer()V

    const-string p2, "\u5df2\u5207\u6362\u5230\u4f53\u9a8c\u73af\u5883"

    .line 12
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/tencent/open/utils/ServerSetting;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "formal"

    .line 15
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p2, v5, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p2, v4, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    invoke-virtual {p0}, Lcom/tencent/open/utils/ServerSetting;->changeServer()V

    const-string p2, "\u5df2\u5207\u6362\u5230\u6b63\u5f0f\u73af\u5883"

    .line 20
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
