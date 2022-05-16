.class public final enum Lcom/xiaomi/push/hq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hq;

.field public static final synthetic a:[Lcom/xiaomi/push/hq;

.field public static final enum b:Lcom/xiaomi/push/hq;

.field public static final enum c:Lcom/xiaomi/push/hq;

.field public static final enum d:Lcom/xiaomi/push/hq;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/hq;

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hq;

    new-instance v0, Lcom/xiaomi/push/hq;

    const-string v1, "LONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hq;->b:Lcom/xiaomi/push/hq;

    new-instance v0, Lcom/xiaomi/push/hq;

    const-string v1, "STRING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/push/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hq;->c:Lcom/xiaomi/push/hq;

    new-instance v0, Lcom/xiaomi/push/hq;

    const-string v1, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hq;->d:Lcom/xiaomi/push/hq;

    new-array v1, v6, [Lcom/xiaomi/push/hq;

    sget-object v6, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hq;

    aput-object v6, v1, v2

    sget-object v2, Lcom/xiaomi/push/hq;->b:Lcom/xiaomi/push/hq;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/push/hq;->c:Lcom/xiaomi/push/hq;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/xiaomi/push/hq;->a:[Lcom/xiaomi/push/hq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/hq;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/hq;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/hq;->d:Lcom/xiaomi/push/hq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/hq;->c:Lcom/xiaomi/push/hq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/push/hq;->b:Lcom/xiaomi/push/hq;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xiaomi/push/hq;->a:Lcom/xiaomi/push/hq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hq;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hq;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hq;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hq;->a:[Lcom/xiaomi/push/hq;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hq;

    return-object v0
.end method
