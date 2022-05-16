.class public final enum Lcom/xiaomi/push/gp$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/gp$a;

.field public static final synthetic a:[Lcom/xiaomi/push/gp$a;

.field public static final enum b:Lcom/xiaomi/push/gp$a;

.field public static final enum c:Lcom/xiaomi/push/gp$a;

.field public static final enum d:Lcom/xiaomi/push/gp$a;

.field public static final enum e:Lcom/xiaomi/push/gp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/gp$a;

    const-string v1, "chat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$a;->a:Lcom/xiaomi/push/gp$a;

    new-instance v0, Lcom/xiaomi/push/gp$a;

    const-string v1, "available"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/push/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$a;->b:Lcom/xiaomi/push/gp$a;

    new-instance v0, Lcom/xiaomi/push/gp$a;

    const-string v1, "away"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/push/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$a;->c:Lcom/xiaomi/push/gp$a;

    new-instance v0, Lcom/xiaomi/push/gp$a;

    const-string v1, "xa"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/push/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$a;->d:Lcom/xiaomi/push/gp$a;

    new-instance v0, Lcom/xiaomi/push/gp$a;

    const-string v1, "dnd"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/push/gp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/gp$a;->e:Lcom/xiaomi/push/gp$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/xiaomi/push/gp$a;

    sget-object v7, Lcom/xiaomi/push/gp$a;->a:Lcom/xiaomi/push/gp$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/xiaomi/push/gp$a;->b:Lcom/xiaomi/push/gp$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/gp$a;->c:Lcom/xiaomi/push/gp$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/push/gp$a;->d:Lcom/xiaomi/push/gp$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/xiaomi/push/gp$a;->a:[Lcom/xiaomi/push/gp$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gp$a;
    .locals 1

    const-class v0, Lcom/xiaomi/push/gp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/gp$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gp$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/gp$a;->a:[Lcom/xiaomi/push/gp$a;

    invoke-virtual {v0}, [Lcom/xiaomi/push/gp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/gp$a;

    return-object v0
.end method
