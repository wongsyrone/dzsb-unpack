.class public Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/union/ads/core/config/JUnionAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public allowRunningProcess:Ljava/lang/Boolean;

.field public debug:Z

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->debug:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->allowRunningProcess:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->extra:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public allowRunningProcess(Z)Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->allowRunningProcess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcn/jiguang/union/ads/core/config/JUnionAdConfig;
    .locals 2

    new-instance v0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;-><init>(Lcn/jiguang/union/ads/core/config/JUnionAdConfig$1;)V

    iget-boolean v1, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->debug:Z

    invoke-virtual {v0, v1}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->setDebug(Z)V

    iget-object v1, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->allowRunningProcess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->setAllowRunningProcess(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->extra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->setExtra(Ljava/util/Map;)V

    return-object v0
.end method

.method public debug(Z)Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->debug:Z

    return-object p0
.end method

.method public setExtra(Ljava/util/Map;)Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;->extra:Ljava/util/Map;

    return-object p0
.end method
