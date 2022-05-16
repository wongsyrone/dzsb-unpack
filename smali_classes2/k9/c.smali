.class public Lk9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    sput-object v0, Lk9/c;->a:Lj9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk9/c;->g(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic b()Lj9/a;
    .locals 1

    .line 1
    sget-object v0, Lk9/c;->a:Lj9/a;

    return-object v0
.end method

.method public static c(Lcom/umeng/socialize/net/stats/AuthStatsRequest;)Lj9/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->END:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/AuthStatsRequest;->v(Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;)V

    .line 2
    sget-object v0, Lk9/c;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lk9/c;->f(ZLcom/umeng/socialize/net/base/SocializeRequest;Lj9/b;)V

    return-object v0
.end method

.method public static d(Lcom/umeng/socialize/net/stats/AuthStatsRequest;)Lj9/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->START:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/AuthStatsRequest;->v(Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;)V

    .line 2
    sget-object v0, Lk9/c;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lk9/c;->f(ZLcom/umeng/socialize/net/base/SocializeRequest;Lj9/b;)V

    return-object v0
.end method

.method public static e(Lk9/a;)Lj9/b;
    .locals 2

    .line 1
    sget-object v0, Lk9/c;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p0, v0}, Lk9/c;->f(ZLcom/umeng/socialize/net/base/SocializeRequest;Lj9/b;)V

    return-object v0
.end method

.method public static f(ZLcom/umeng/socialize/net/base/SocializeRequest;Lj9/b;)V
    .locals 1

    const-string v0, "StatsAPIs"

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lj9/b;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    const-string p0, "read stats log"

    .line 2
    invoke-static {v0, p0}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ll9/b;->a()Ll9/b;

    move-result-object p0

    new-instance p1, Lk9/c$a;

    invoke-direct {p1}, Lk9/c$a;-><init>()V

    invoke-virtual {p0, p1}, Ll9/b;->c(Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/socialize/net/base/SocializeRequest;->n()Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    const-string p1, "save stats log"

    .line 7
    invoke-static {v0, p1}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ll9/b;->a()Ll9/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ll9/b;->d(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send stats log:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatsAPIs"

    invoke-static {v1, v0}, Lr9/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lk9/d;

    const-class v1, Lj9/b;

    invoke-direct {v0, v1}, Lk9/d;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/socialize/net/utils/URequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lk9/c$b;

    invoke-direct {p1, v0, p0}, Lk9/c$b;-><init>(Lk9/d;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Le9/a;->a(Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lcom/umeng/socialize/net/stats/ShareStatsRequest;)Lj9/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->END:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->v(Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;)V

    .line 2
    sget-object v0, Lk9/c;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lk9/c;->f(ZLcom/umeng/socialize/net/base/SocializeRequest;Lj9/b;)V

    return-object v0
.end method

.method public static i(Lcom/umeng/socialize/net/stats/ShareStatsRequest;)Lj9/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;->START:Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/ShareStatsRequest;->v(Lcom/umeng/socialize/net/stats/ShareStatsRequest$ShareLifecycle;)V

    .line 2
    sget-object v0, Lk9/c;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lk9/c;->f(ZLcom/umeng/socialize/net/base/SocializeRequest;Lj9/b;)V

    return-object v0
.end method

.method public static j(Lk9/e;)Lj9/b;
    .locals 1

    .line 1
    sget-object v0, Lk9/c;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;)Lj9/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->END:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->v(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;)V

    .line 2
    sget-object v0, Lk9/c;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lk9/c;->f(ZLcom/umeng/socialize/net/base/SocializeRequest;Lj9/b;)V

    return-object v0
.end method

.method public static l(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;)Lj9/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->START:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;->v(Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;)V

    .line 2
    sget-object v0, Lk9/c;->a:Lj9/a;

    invoke-virtual {v0, p0}, Lj9/a;->p(Lcom/umeng/socialize/net/utils/URequest;)Lj9/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lk9/c;->f(ZLcom/umeng/socialize/net/base/SocializeRequest;Lj9/b;)V

    return-object v0
.end method
