.class public final enum Lcom/xiaomi/push/gp$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gp$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gp$b;

.field public static final synthetic a:[Lcom/xiaomi/push/gp$b;

.field public static final enum b:Lcom/xiaomi/push/gp$b;

.field public static final enum c:Lcom/xiaomi/push/gp$b;

.field public static final enum d:Lcom/xiaomi/push/gp$b;

.field public static final enum e:Lcom/xiaomi/push/gp$b;

.field public static final enum f:Lcom/xiaomi/push/gp$b;

.field public static final enum g:Lcom/xiaomi/push/gp$b;

.field public static final enum h:Lcom/xiaomi/push/gp$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/push/gp$b;

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/gp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$b;->a:Lcom/xiaomi/push/gp$b;

    new-instance v0, Lcom/xiaomi/push/gp$b;

    const-string v1, "unavailable"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/push/gp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$b;->b:Lcom/xiaomi/push/gp$b;

    new-instance v0, Lcom/xiaomi/push/gp$b;

    const-string v1, "subscribe"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/push/gp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$b;->c:Lcom/xiaomi/push/gp$b;

    new-instance v0, Lcom/xiaomi/push/gp$b;

    const-string v1, "subscribed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/push/gp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$b;->d:Lcom/xiaomi/push/gp$b;

    new-instance v0, Lcom/xiaomi/push/gp$b;

    const-string v1, "unsubscribe"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/push/gp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$b;->e:Lcom/xiaomi/push/gp$b;

    new-instance v0, Lcom/xiaomi/push/gp$b;

    const-string v1, "unsubscribed"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/push/gp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$b;->f:Lcom/xiaomi/push/gp$b;

    new-instance v0, Lcom/xiaomi/push/gp$b;

    const-string v1, "error"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/xiaomi/push/gp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$b;->g:Lcom/xiaomi/push/gp$b;

    new-instance v0, Lcom/xiaomi/push/gp$b;

    const-string v1, "probe"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/xiaomi/push/gp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$b;->h:Lcom/xiaomi/push/gp$b;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/xiaomi/push/gp$b;

    sget-object v10, Lcom/xiaomi/push/gp$b;->a:Lcom/xiaomi/push/gp$b;

    aput-object v10, v1, v2

    sget-object v2, Lcom/xiaomi/push/gp$b;->b:Lcom/xiaomi/push/gp$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/gp$b;->c:Lcom/xiaomi/push/gp$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/push/gp$b;->d:Lcom/xiaomi/push/gp$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/push/gp$b;->e:Lcom/xiaomi/push/gp$b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xiaomi/push/gp$b;->f:Lcom/xiaomi/push/gp$b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/xiaomi/push/gp$b;->g:Lcom/xiaomi/push/gp$b;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/xiaomi/push/gp$b;->a:[Lcom/xiaomi/push/gp$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gp$b;
    .locals 1

    const-class v0, Lcom/xiaomi/push/gp$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gp$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gp$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/gp$b;->a:[Lcom/xiaomi/push/gp$b;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gp$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gp$b;

    return-object v0
.end method
