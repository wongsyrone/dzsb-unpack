.class public final enum Lcom/xiaomi/push/ef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ef;

.field public static final synthetic a:[Lcom/xiaomi/push/ef;

.field public static final enum b:Lcom/xiaomi/push/ef;

.field public static final enum c:Lcom/xiaomi/push/ef;

.field public static final enum d:Lcom/xiaomi/push/ef;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/ef;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    const-string v3, "activity"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/ef;

    new-instance v0, Lcom/xiaomi/push/ef;

    const-string v1, "SERVICE_ACTION"

    const/4 v3, 0x1

    const-string v4, "service_action"

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ef;->b:Lcom/xiaomi/push/ef;

    new-instance v0, Lcom/xiaomi/push/ef;

    const-string v1, "SERVICE_COMPONENT"

    const/4 v4, 0x2

    const-string v5, "service_component"

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ef;->c:Lcom/xiaomi/push/ef;

    new-instance v0, Lcom/xiaomi/push/ef;

    const-string v1, "PROVIDER"

    const/4 v5, 0x3

    const-string v6, "provider"

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ef;->d:Lcom/xiaomi/push/ef;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/xiaomi/push/ef;

    sget-object v6, Lcom/xiaomi/push/ef;->a:Lcom/xiaomi/push/ef;

    aput-object v6, v1, v2

    sget-object v2, Lcom/xiaomi/push/ef;->b:Lcom/xiaomi/push/ef;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/ef;->c:Lcom/xiaomi/push/ef;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/xiaomi/push/ef;->a:[Lcom/xiaomi/push/ef;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/push/ef;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ef;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ef;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ef;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ef;->a:[Lcom/xiaomi/push/ef;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ef;

    return-object v0
.end method
