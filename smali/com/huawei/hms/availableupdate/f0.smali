.class public Lcom/huawei/hms/availableupdate/f0;
.super Lcom/huawei/hms/availableupdate/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/hms/availableupdate/c0;-><init>(Lcom/huawei/hms/availableupdate/b0;)V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    const-string v0, "hms_download_no_space"

    .line 1
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
