.class public Lcom/huawei/updatesdk/service/appmgr/bean/d;
.super Lcom/huawei/updatesdk/b/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/appmgr/bean/d$a;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.updateCheck"

.field public static final DEFAULT_UPGRADE_RESULT:I = 0x0

.field public static final FULL_UPGRADE_RESULT:I = 0x1

.field public static final INSTALL_CHECK_DEFAULT:I


# instance fields
.field public agVersion_:Ljava/lang/String;

.field public deviceSpecParams_:Lcom/huawei/updatesdk/a/a/d/h/b;

.field public getSafeGame_:I

.field public gmsSupport_:I

.field public hardwareType:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public installCheck_:I

.field public isFullUpgrade_:I

.field public isUpdateSdk:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public mapleVer_:I

.field public packageName_:Ljava/lang/String;

.field public pkgInfo_:Lcom/huawei/updatesdk/service/appmgr/bean/d$a;

.field public serviceCountry_:Ljava/lang/String;

.field public serviceType:I
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation
.end field

.field public supportMaple_:I

.field public versionCode_:I

.field public version_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/b/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->serviceType:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->isUpdateSdk:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->installCheck_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->isFullUpgrade_:I

    iput v1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->getSafeGame_:I

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->supportMaple_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->locale:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "client.updateCheck"

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/a/b/c/c/c;->a(Ljava/lang/String;)V

    const-string v2, "1.2"

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/a/b/c/c/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/h/c;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->locale:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/h/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/h/c;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->f(I)V

    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/h/c;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->a(I)V

    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/b/b/a;->d()Lcom/huawei/updatesdk/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/b/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/h/c;->d()Lcom/huawei/updatesdk/a/a/d/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/a/a/d/h/c;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->e(I)V

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/h/c;->d()Lcom/huawei/updatesdk/a/a/d/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/a/a/d/h/c;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->c(I)V

    new-instance v2, Lcom/huawei/updatesdk/a/a/d/h/b$b;

    invoke-direct {v2, v0}, Lcom/huawei/updatesdk/a/a/d/h/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/huawei/updatesdk/a/a/d/h/b$b;->a(Z)Lcom/huawei/updatesdk/a/a/d/h/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/a/a/d/h/b$b;->a()Lcom/huawei/updatesdk/a/a/d/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->deviceSpecParams_:Lcom/huawei/updatesdk/a/a/d/h/b;

    invoke-static {}, Lcom/huawei/updatesdk/b/c/b;->a()Lcom/huawei/updatesdk/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/c/c;->b()I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->hardwareType:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/Param;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/appmgr/bean/d;-><init>()V

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/d$a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/appmgr/bean/d$a;->a(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->a(Lcom/huawei/updatesdk/service/appmgr/bean/d$a;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/huawei/updatesdk/service/appmgr/bean/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/huawei/updatesdk/service/appmgr/bean/d;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/bean/d;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/d;-><init>()V

    new-instance v1, Lcom/huawei/updatesdk/service/appmgr/bean/d$a;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/appmgr/bean/d$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/d;->a(Lcom/huawei/updatesdk/service/appmgr/bean/d$a;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/service/appmgr/bean/d$a;->a(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v3, Lcom/huawei/updatesdk/service/appmgr/bean/Param;

    invoke-direct {v3, v1}, Lcom/huawei/updatesdk/service/appmgr/bean/Param;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->gmsSupport_:I

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/service/appmgr/bean/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->pkgInfo_:Lcom/huawei/updatesdk/service/appmgr/bean/d$a;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->installCheck_:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->mapleVer_:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->serviceType:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->agVersion_:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->supportMaple_:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->versionCode_:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->serviceCountry_:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/d;->version_:Ljava/lang/String;

    return-void
.end method
