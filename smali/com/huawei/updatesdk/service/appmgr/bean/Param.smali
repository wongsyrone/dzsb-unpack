.class public Lcom/huawei/updatesdk/service/appmgr/bean/Param;
.super Lcom/huawei/updatesdk/a/b/c/c/b;
.source "SourceFile"


# instance fields
.field public fSha2_:Ljava/lang/String;

.field public isPre_:I

.field public keySets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maple_:I

.field public oldVersion_:Ljava/lang/String;

.field public package_:Ljava/lang/String;

.field public sSha2_:Ljava/lang/String;

.field public targetSdkVersion_:I

.field public versionCode_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/b;-><init>()V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->package_:Ljava/lang/String;

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->versionCode_:I

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->oldVersion_:Ljava/lang/String;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->targetSdkVersion_:I

    invoke-static {p1}, Lcom/huawei/updatesdk/b/h/b;->a(Landroid/content/pm/PackageInfo;)I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->isPre_:I

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->package_:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/b/h/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->maple_:I

    invoke-static {}, Lcom/huawei/updatesdk/b/a/b/b;->a()Lcom/huawei/updatesdk/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/a/b/b;->a(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->keySets_:Ljava/util/List;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->setApkSignature(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/b/a/a/b;->a()Lcom/huawei/updatesdk/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/a/a/b;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->fSha2_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setApkFileSha256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->fSha2_:Ljava/lang/String;

    return-void
.end method

.method public setApkSignature(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/g;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/a;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/a/a/d/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->sSha2_:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMapleState(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->maple_:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->package_:Ljava/lang/String;

    return-void
.end method

.method public setTargetSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->targetSdkVersion_:I

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->versionCode_:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/Param;->oldVersion_:Ljava/lang/String;

    return-void
.end method
