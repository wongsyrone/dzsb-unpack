.class public Lcom/huawei/hms/common/HuaweiApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOption::",
        "Lcom/huawei/hms/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HuaweiApi"


# instance fields
.field public apiLevel:I

.field public innerHmsPkg:Ljava/lang/String;

.field public isFirstReqSent:Z

.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mAppID:Ljava/lang/String;

.field public mClientBuilder:Lcom/huawei/hms/common/internal/AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder<",
            "*TTOption;>;"
        }
    .end annotation
.end field

.field public mConnectionManagerKey:Lcom/huawei/hms/common/internal/ConnectionManagerKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/ConnectionManagerKey<",
            "TTOption;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mHostAppid:Ljava/lang/String;

.field public mHuaweiApiManager:Lcom/huawei/hms/common/internal/HuaweiApiManager;

.field public mKitSdkVersion:I

.field public mOption:Lcom/huawei/hms/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOption;"
        }
    .end annotation
.end field

.field public mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    const-string v0, "Null activity is not permitted."

    .line 16
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    const-string v0, "Null activity is not permitted."

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    const-string v0, "Null activity is not permitted."

    .line 10
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    const-string v0, "Null context is not permitted."

    .line 32
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    const-string v0, "Null context is not permitted."

    .line 22
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    const-string v0, "Null context is not permitted."

    .line 27
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/common/internal/HuaweiApiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mHuaweiApiManager:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    .line 3
    invoke-static {p1, p2, p3, p6}, Lcom/huawei/hms/common/internal/ConnectionManagerKey;->createConnectionManagerKey(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Ljava/lang/String;)Lcom/huawei/hms/common/internal/ConnectionManagerKey;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mConnectionManagerKey:Lcom/huawei/hms/common/internal/ConnectionManagerKey;

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi;->mOption:Lcom/huawei/hms/api/Api$ApiOptions;

    .line 5
    iput-object p4, p0, Lcom/huawei/hms/common/HuaweiApi;->mClientBuilder:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    .line 6
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mHostAppid:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mAppID:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    const-string p3, ""

    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 9
    iput p5, p0, Lcom/huawei/hms/common/HuaweiApi;->mKitSdkVersion:I

    .line 10
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mHostAppid:Ljava/lang/String;

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "HuaweiApi"

    if-eqz p2, :cond_0

    const-string p2, "subAppId is host appid"

    .line 12
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "subAppId is "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {p2, p6}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->initBI(Landroid/content/Context;)V

    return-void
.end method

.method private initBI(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    return-void
.end method

.method private sendRequest(Lcom/huawei/hms/common/internal/TaskApiCall;)Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getToken()Lv5/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv5/m;

    invoke-direct {v0}, Lv5/m;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lv5/m;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getToken()Lv5/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lv5/m;-><init>(Lv5/b;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->mHuaweiApiManager:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-virtual {v1, p0, p1, v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->sendRequest(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCall;Lv5/m;)V

    .line 5
    invoke-virtual {v0}, Lv5/m;->b()Lv5/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public disconnectService()Lv5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/m;

    invoke-direct {v0}, Lv5/m;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->mHuaweiApiManager:Lcom/huawei/hms/common/internal/HuaweiApiManager;

    invoke-virtual {v1, p0, v0}, Lcom/huawei/hms/common/internal/HuaweiApiManager;->disconnectService(Lcom/huawei/hms/common/HuaweiApi;Lv5/m;)V

    .line 3
    invoke-virtual {v0}, Lv5/m;->b()Lv5/l;

    move-result-object v0

    return-object v0
.end method

.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lv5/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    if-nez p1, :cond_0

    const-string p1, "HuaweiApi"

    const-string v0, "in doWrite:taskApiCall is null"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lv5/m;

    invoke-direct {p1}, Lv5/m;-><init>()V

    .line 4
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1, v0}, Lv5/m;->c(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p1}, Lv5/m;->b()Lv5/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mAppID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/hms/support/hianalytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->sendRequest(Lcom/huawei/hms/common/internal/TaskApiCall;)Lv5/l;

    move-result-object p1

    return-object p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    return v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getClient(Landroid/os/Looper;Lcom/huawei/hms/common/internal/HuaweiApiManager$ConnectionManager;)Lcom/huawei/hms/common/internal/AnyClient;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->mClientBuilder:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;

    move-result-object p1

    return-object p1
.end method

.method public getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;
    .locals 8

    .line 1
    new-instance v7, Lcom/huawei/hms/common/internal/ClientSettings;

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getScopes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi;->mHostAppid:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inner hms is empty,hms pkg name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setInnerHmsPkg(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setCpActivity(Landroid/app/Activity;)V

    :cond_1
    return-object v7
.end method

.method public getConnectionManagerKey()Lcom/huawei/hms/common/internal/ConnectionManagerKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/common/internal/ConnectionManagerKey<",
            "TTOption;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mConnectionManagerKey:Lcom/huawei/hms/common/internal/ConnectionManagerKey;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getKitSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mKitSdkVersion:I

    return v0
.end method

.method public getOption()Lcom/huawei/hms/api/Api$ApiOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTOption;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mOption:Lcom/huawei/hms/api/Api$ApiOptions;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->apiLevel:I

    return-void
.end method

.method public setInnerHms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init inner hms pkg info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->innerHmsPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiApi"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKitSdkVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->mKitSdkVersion:I

    return-void
.end method

.method public setSubAppId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    throw p1
.end method

.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HuaweiApi"

    const-string v1, "Enter setSubAppInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "subAppInfo is already set"

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "subAppInfo is null"

    .line 4
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "subAppId is empty"

    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi;->mHostAppid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "subAppId is host appid"

    .line 9
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/huawei/hms/common/HuaweiApi;->isFirstReqSent:Z

    if-eqz v1, :cond_4

    const-string p1, "Client has sent request to Huawei Mobile Services, setting subAppId is not allowed"

    .line 11
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_4
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->mSubAppInfo:Lcom/huawei/hms/support/api/client/SubAppInfo;

    const/4 p1, 0x1

    return p1
.end method
