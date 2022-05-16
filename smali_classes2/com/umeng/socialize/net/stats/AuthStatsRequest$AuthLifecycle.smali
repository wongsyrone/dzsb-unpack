.class public final enum Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/stats/AuthStatsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthLifecycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

.field public static final enum START:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

.field public static final synthetic a:[Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string v3, "authstart"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->START:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    .line 2
    new-instance v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    const-string v1, "END"

    const/4 v3, 0x1

    const-string v4, "authend"

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->END:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    .line 3
    sget-object v4, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->START:Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->a:[Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

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
    iput-object p3, p0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;
    .locals 1

    .line 1
    const-class v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    return-object p0
.end method

.method public static values()[Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->a:[Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    invoke-virtual {v0}, [Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/AuthStatsRequest$AuthLifecycle;->value:Ljava/lang/String;

    return-object v0
.end method
