.class public Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly8/c;

.field public b:Ly8/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly8/o;

    invoke-direct {v0, p1}, Ly8/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly8/l;->b:Ly8/o;

    new-instance p1, Ly8/c;

    iget-object v0, p0, Ly8/l;->b:Ly8/o;

    invoke-direct {p1, v0}, Ly8/c;-><init>(Ly8/o;)V

    iput-object p1, p0, Ly8/l;->a:Ly8/c;

    return-void
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Ly8/k;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p4, 0x0

    sput-boolean p4, Ly8/i;->f:Z

    iget-object v0, p0, Ly8/l;->a:Ly8/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly8/c;->g(Landroid/app/Activity;Ljava/lang/String;Ly8/k;Z)I

    move-result p1

    return p1
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Ly8/l;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.umeng.qq.tencent.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.umeng.qq.tencent.AssistActivity"

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ly8/l;

    invoke-direct {p1, p0}, Ly8/l;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ly8/k;)I
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Ly8/l;->b(Landroid/app/Activity;Ljava/lang/String;Ly8/k;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Ly8/o;
    .locals 1

    iget-object v0, p0, Ly8/l;->b:Ly8/o;

    return-object v0
.end method
