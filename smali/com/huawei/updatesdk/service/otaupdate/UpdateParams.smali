.class public Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;
    }
.end annotation


# instance fields
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

.field public paramList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/Param;",
            ">;"
        }
    .end annotation
.end field

.field public serviceZone:Ljava/lang/String;

.field public targetPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->isShowImmediate:Z

    iput v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->minIntervalDay:I

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->mustBtnOne:Z

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->access$000(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->serviceZone:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->access$100(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->targetPkgName:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->access$200(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->isShowImmediate:Z

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->access$300(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->minIntervalDay:I

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->access$400(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->mustBtnOne:Z

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->access$500(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->packageList:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;->access$600(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->paramList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;-><init>(Lcom/huawei/updatesdk/service/otaupdate/UpdateParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getMinIntervalDay()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->minIntervalDay:I

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

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->packageList:Ljava/util/List;

    return-object v0
.end method

.method public getParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/Param;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->paramList:Ljava/util/List;

    return-object v0
.end method

.method public getServiceZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->serviceZone:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->targetPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public isMustBtnOne()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->mustBtnOne:Z

    return v0
.end method

.method public isShowImmediate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->isShowImmediate:Z

    return v0
.end method

.method public resetParamList()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/UpdateParams;->paramList:Ljava/util/List;

    return-void
.end method
