.class public Lcom/mvw/nationalmedicalPhone/application/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static c:Lcom/mvw/nationalmedicalPhone/bean/User;

.field public static mContext:Landroid/content/Context;


# instance fields
.field public a:I

.field public b:Lha/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication$b;-><init>(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->b:Lha/u;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->a:I

    return v0
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->a:I

    return v0
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Lha/x$b;

    invoke-direct {v0}, Lha/x$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lha/x$b;->g(JLjava/util/concurrent/TimeUnit;)Lha/x$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lha/x$b;->v(JLjava/util/concurrent/TimeUnit;)Lha/x$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lha/x$b;->B(JLjava/util/concurrent/TimeUnit;)Lha/x$b;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication$a;-><init>(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)V

    .line 5
    invoke-virtual {v0, v1}, Lha/x$b;->j(Lha/n;)Lha/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->b:Lha/u;

    .line 6
    invoke-virtual {v0, v1}, Lha/x$b;->a(Lha/u;)Lha/x$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lha/x$b;->d()Lha/x;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lp7/c;->i(Lha/x;)Lp7/c;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$c;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication$c;-><init>(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication$d;-><init>(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static getUser()Lcom/mvw/nationalmedicalPhone/bean/User;
    .locals 6

    .line 1
    sget-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->c:Lcom/mvw/nationalmedicalPhone/bean/User;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lh7/a;->e(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->count()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/User;

    sput-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->c:Lcom/mvw/nationalmedicalPhone/bean/User;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/User;

    sput-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->c:Lcom/mvw/nationalmedicalPhone/bean/User;

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->c:Lcom/mvw/nationalmedicalPhone/bean/User;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/mvw/nationalmedicalPhone/bean/User;

    invoke-direct {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;-><init>()V

    sput-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->c:Lcom/mvw/nationalmedicalPhone/bean/User;

    const-string v1, "true"

    .line 10
    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setGuest(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->c:Lcom/mvw/nationalmedicalPhone/bean/User;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->setId(Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->c:Lcom/mvw/nationalmedicalPhone/bean/User;

    return-object v0
.end method

.method public static setUser(Lcom/mvw/nationalmedicalPhone/bean/User;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->c:Lcom/mvw/nationalmedicalPhone/bean/User;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lx7/e;->f()Lx7/i;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/orhanobut/logger/LogLevel;->NONE:Lcom/orhanobut/logger/LogLevel;

    invoke-virtual {v0, v1}, Lx7/i;->h(Lcom/orhanobut/logger/LogLevel;)Lx7/i;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setDownloadWithoutWifi(Z)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "use_speedy_classloader"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "use_dexloader_service"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->e()V

    .line 10
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->d()V

    .line 11
    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 12
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp6/v;->q(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 16
    invoke-static {v0, v1}, Ln7/x;->C(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mvw.nationalmedicalPhone"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh7/a;->e(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->f()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
