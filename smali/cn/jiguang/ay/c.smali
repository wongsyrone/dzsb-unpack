.class public Lcn/jiguang/ay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static volatile j:Lcn/jiguang/ay/c;

.field public static final k:Ljava/lang/Object;

.field public static l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/ay/c;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/jiguang/ay/c;->d()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ay/c;->a:Z

    invoke-static {}, Lcn/jiguang/ay/c;->e()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ay/c;->b:Z

    invoke-static {}, Lcn/jiguang/ay/c;->f()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ay/c;->c:Z

    invoke-static {}, Lcn/jiguang/ay/c;->g()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ay/c;->d:Z

    invoke-static {}, Lcn/jiguang/ay/c;->h()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ay/c;->e:Z

    invoke-static {}, Lcn/jiguang/ay/c;->j()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ay/c;->f:Z

    invoke-static {}, Lcn/jiguang/ay/c;->i()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ay/c;->g:Z

    invoke-static {}, Lcn/jiguang/ay/c;->k()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ay/c;->h:Z

    invoke-static {}, Lcn/jiguang/ay/c;->l()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ay/c;->i:Z

    return-void
.end method

.method public static a()Lcn/jiguang/ay/c;
    .locals 1

    sget-object v0, Lcn/jiguang/ay/c;->j:Lcn/jiguang/ay/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/ay/c;

    invoke-direct {v0}, Lcn/jiguang/ay/c;-><init>()V

    sput-object v0, Lcn/jiguang/ay/c;->j:Lcn/jiguang/ay/c;

    :cond_0
    sget-object v0, Lcn/jiguang/ay/c;->j:Lcn/jiguang/ay/c;

    return-object v0
.end method

.method public static d()Z
    .locals 6

    const-string v0, "isPluginJpushSDK:"

    const-string v1, "JClientsHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string v3, "p jpush init"

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/ay/c;->a:Z

    return v0

    :cond_0
    sget-object v4, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "cn.jpush.android.api.JPushInterface"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mPluginInitState: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static e()Z
    .locals 7

    const-string v0, "isPluginJMessageSDK:"

    const-string v1, "JClientsHelper"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-string v3, "p jmessage init"

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/ay/c;->b:Z

    return v0

    :cond_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "cn.jpush.im.android.api.JMessageClient"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static f()Z
    .locals 7

    const-string v0, "isPluginJanalyticsSDK:"

    const-string v1, "JClientsHelper"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-string v3, "p janalytics init"

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/ay/c;->c:Z

    return v0

    :cond_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "cn.jiguang.analytics.android.api.JAnalyticsInterface"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static g()Z
    .locals 7

    const-string v0, "isPluginJshareSDK:"

    const-string v1, "JClientsHelper"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-string v3, "p jshare init"

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/ay/c;->d:Z

    return v0

    :cond_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "cn.jiguang.share.android.api.JShareInterface"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static h()Z
    .locals 7

    const-string v0, "isPluginAdSDK:"

    const-string v1, "JClientsHelper"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-string v3, "p ad init"

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/ay/c;->e:Z

    return v0

    :cond_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "cn.jiguang.union.ads.base.api.JAdApi"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static i()Z
    .locals 7

    const-string v0, "isPluginJCommonSDK:"

    const-string v1, "JClientsHelper"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-string v3, "p jcommon init"

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/ay/c;->g:Z

    return v0

    :cond_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "cn.jiguang.i.b"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static j()Z
    .locals 7

    const-string v0, "isPluginJVerificationSDK:"

    const-string v1, "JClientsHelper"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-string v3, "p jverification init"

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/ay/c;->f:Z

    return v0

    :cond_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "cn.jiguang.verifysdk.api.JVerificationInterface"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static k()Z
    .locals 7

    const-string v0, "isPluginJMLinkSDK:"

    const-string v1, "JClientsHelper"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-string v3, "p jmlink init"

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/ay/c;->h:Z

    return v0

    :cond_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "cn.jiguang.jmlinksdk.core.JMlinkInterfaceImpl"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static l()Z
    .locals 7

    const-string v0, "isPluginJUnionSDK:"

    const-string v1, "JClientsHelper"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const-string v3, "p junion init"

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/ay/c;->i:Z

    return v0

    :cond_0
    sget-object v3, Lcn/jiguang/ay/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "cn.jiguang.junion.JUnionInterface"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    sget-boolean p1, Lcn/jiguang/ay/c;->b:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcn/jiguang/ay/c;->a:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcn/jiguang/ay/c;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedKeepTcpConnect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JClientsHelper"

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/ay/c;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/ay/c;->a:Z

    return v0
.end method
