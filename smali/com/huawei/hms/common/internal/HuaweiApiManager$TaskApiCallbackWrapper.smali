.class public Lcom/huawei/hms/common/internal/HuaweiApiManager$TaskApiCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/HuaweiApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskApiCallbackWrapper"
.end annotation


# instance fields
.field public final mApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

.field public final mCallBack:Lcom/huawei/hms/common/internal/AnyClient$CallBack;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCallWrapper;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$TaskApiCallbackWrapper;->mApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$TaskApiCallbackWrapper;->mCallBack:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    return-void
.end method


# virtual methods
.method public getApiCallWrapper()Lcom/huawei/hms/common/internal/TaskApiCallWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$TaskApiCallbackWrapper;->mApiCallWrapper:Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    return-object v0
.end method

.method public getCallBack()Lcom/huawei/hms/common/internal/AnyClient$CallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HuaweiApiManager$TaskApiCallbackWrapper;->mCallBack:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    return-object v0
.end method
