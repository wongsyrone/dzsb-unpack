.class public Lcn/jiguang/api/JCoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "JCoreManager"

.field public static final isInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcn/jiguang/api/JCoreManager;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDispatchAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/f/f;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/a/a;->c(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jiguang/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static changeLiveStatus(Z)V
    .locals 0

    return-void
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v0

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    const-string v2, "JCore"

    const/16 v3, 0x43

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v8
.end method

.method public static getDebugMode()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/internal/JConstants;->DEBUG_MODE:Z

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 8

    invoke-static {p0}, Lcn/jiguang/internal/JConstants;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcn/jiguang/api/JCoreManager;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcn/jiguang/api/JCoreManager;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-static {v1}, Lcn/jiguang/ay/f;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcn/jiguang/api/JCoreManager;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    invoke-static {v1}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object p0

    const-string v2, "JCore"

    const/16 v3, 0xa

    const/4 v4, 0x1

    const-string v5, "tcp_a1"

    const/4 v6, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static initCrashHandler(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v2, "JCore"

    const/16 v3, 0x46

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isInternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isTestEnv()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/internal/JConstants;->isTestEnv()Z

    move-result v0

    return v0
.end method

.method public static varargs onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sparse-switch p2, :sswitch_data_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3c -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x4b -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x4e -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5e -> :sswitch_0
        0x5f -> :sswitch_0
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0x34

    if-eq p2, v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/api/JCoreManager;->init(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/ay/f;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/jiguang/ay/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "JCoreManager"

    const-string v2, "[register] not same appkey with manifest,please check it"

    invoke-static {v0, v2}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sput-object p1, Lcn/jiguang/internal/JConstants;->APP_KEY:Ljava/lang/String;

    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appkey"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v0

    const-string v2, "JCore"

    const/16 v3, 0xa

    const/4 v4, 0x1

    const-string v5, "a5"

    new-array v7, v1, [Ljava/lang/Object;

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static reportWakedData(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 7

    const-string v0, "JCoreManager"

    if-nez p0, :cond_0

    const-string p0, "[reportWakedData] context was null"

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "[reportWakedData] bundle was null"

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    const/16 v2, 0x8

    if-eq p2, v2, :cond_3

    const/16 v2, 0x10

    if-eq p2, v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[reportWakedData] wrong type:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - reportWakedData"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x4a

    const/4 v4, 0x0

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/Object;

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 9

    const-string v0, "JCoreManager"

    if-nez p0, :cond_0

    const-string p0, "[requestPermission] context was null"

    :goto_0
    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string p0, "[requestPermission] context must instanceof Activity"

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    const-string p0, "[requestPermission] android.os.Build.VERSION.SDK_INT<23"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v1, v2, :cond_3

    const-string p0, "[requestPermission] app targetSdkVersion<23"

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_7

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "will request background location permission"

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, v1}, Lcn/jiguang/f/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lackPermissions:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.app.Activity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "requestPermissions"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#unexcepted - requestPermission e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static setAnalysisAction(Lcn/jiguang/api/JAnalyticsAction;)V
    .locals 0

    sput-object p0, Lcn/jiguang/internal/JConstants;->jAnalyticsAction:Lcn/jiguang/api/JAnalyticsAction;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcn/jiguang/internal/JConstants;->DEBUG_MODE:Z

    return-void
.end method

.method public static setLBSEnable(Landroid/content/Context;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action - setLBSEnable-control:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreManager"

    invoke-static {v1, v0}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    new-array v2, v1, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->B()Lcn/jiguang/g/a;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v9, v0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSDKConfigs(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "JCore"

    const/16 v3, 0x37

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static stopCrashHandler(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v2, "JCore"

    const/16 v3, 0x47

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unRegister(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->getInstance()Lcn/jiguang/internal/JCoreInternalHelper;

    move-result-object v2

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    const-string v4, "JCore"

    const/16 v5, 0xa

    const/4 v6, 0x1

    const-string v7, "tcp_a23"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcn/jiguang/internal/JCoreInternalHelper;->onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
