.class public Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appStorePkgName:Ljava/lang/String;

.field public business:Ljava/lang/String;

.field public carrierId:Ljava/lang/String;

.field public isShowImmediate:Z

.field public minIntervalDay:I

.field public mustBtnOne:Z

.field public packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serviceZone:Ljava/lang/String;

.field public targetPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->isShowImmediate:Z

    iput v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->minIntervalDay:I

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->mustBtnOne:Z

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStorePkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->appStorePkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->business:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->carrierId:Ljava/lang/String;

    return-object v0
.end method

.method public getMinIntervalDay()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->minIntervalDay:I

    return v0
.end method

.method public getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->packageList:Ljava/util/List;

    return-object v0
.end method

.method public getServiceZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->serviceZone:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->targetPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public isMustBtnOne()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->mustBtnOne:Z

    return v0
.end method

.method public isShowImmediate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->isShowImmediate:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppStorePkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->appStorePkgName:Ljava/lang/String;

    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->business:Ljava/lang/String;

    return-void
.end method

.method public setCarrierId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->carrierId:Ljava/lang/String;

    return-void
.end method

.method public setMinIntervalDay(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->minIntervalDay:I

    return-void
.end method

.method public setMustBtnOne(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->mustBtnOne:Z

    return-void
.end method

.method public setPackageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->packageList:Ljava/util/List;

    return-void
.end method

.method public setServiceZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->serviceZone:Ljava/lang/String;

    return-void
.end method

.method public setShowImmediate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->isShowImmediate:Z

    return-void
.end method

.method public setTargetPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/bean/AppInfoAdapter;->targetPkgName:Ljava/lang/String;

    return-void
.end method
