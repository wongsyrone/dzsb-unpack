.class public final Lcn/jiguang/union/ads/core/config/JUnionAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/union/ads/core/config/JUnionAdConfig$Builder;,
        Lcn/jiguang/union/ads/core/config/JUnionAdConfig$KEY;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "JUnionAdConfig"


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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/jiguang/union/ads/core/config/JUnionAdConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public isAllowRunningProcess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->allowRunningProcess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->debug:Z

    return v0
.end method

.method public setAllowRunningProcess(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAllowRunningProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionAdConfig"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->allowRunningProcess:Ljava/lang/Boolean;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->debug:Z

    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/union/ads/core/config/JUnionAdConfig;->extra:Ljava/util/Map;

    return-void
.end method
