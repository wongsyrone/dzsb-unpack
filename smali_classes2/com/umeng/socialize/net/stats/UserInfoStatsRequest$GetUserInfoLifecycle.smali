.class public final enum Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/stats/UserInfoStatsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GetUserInfoLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

.field public static final enum START:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

.field public static final synthetic a:[Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string v3, "getinfostart"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->START:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    .line 2
    new-instance v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    const-string v1, "END"

    const/4 v3, 0x1

    const-string v4, "getinfoend"

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->END:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    .line 3
    sget-object v4, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->START:Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->a:[Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;
    .locals 1

    .line 1
    const-class v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->a:[Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/UserInfoStatsRequest$GetUserInfoLifecycle;->value:Ljava/lang/String;

    return-object v0
.end method
