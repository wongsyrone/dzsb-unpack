.class public final enum Lcom/xiaomi/push/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/h$a;

.field public static final synthetic a:[Lcom/xiaomi/push/h$a;

.field public static final enum b:Lcom/xiaomi/push/h$a;

.field public static final enum c:Lcom/xiaomi/push/h$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/h$a;->a:Lcom/xiaomi/push/h$a;

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "ALLOWED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/h$a;->b:Lcom/xiaomi/push/h$a;

    new-instance v0, Lcom/xiaomi/push/h$a;

    const-string v1, "NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/push/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/h$a;->c:Lcom/xiaomi/push/h$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/xiaomi/push/h$a;

    sget-object v5, Lcom/xiaomi/push/h$a;->a:Lcom/xiaomi/push/h$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/xiaomi/push/h$a;->b:Lcom/xiaomi/push/h$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/xiaomi/push/h$a;->a:[Lcom/xiaomi/push/h$a;

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

    iput p3, p0, Lcom/xiaomi/push/h$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/h$a;
    .locals 1

    const-class v0, Lcom/xiaomi/push/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/h$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/h$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/h$a;->a:[Lcom/xiaomi/push/h$a;

    invoke-virtual {v0}, [Lcom/xiaomi/push/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/h$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/h$a;->a:I

    return v0
.end method
