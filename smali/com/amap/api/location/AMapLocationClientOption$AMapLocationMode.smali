.class public final enum Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/AMapLocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AMapLocationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field public static final enum Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field public static final enum Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field public static final synthetic a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    const-string v1, "Battery_Saving"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    const-string v1, "Device_Sensors"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    const-string v1, "Hight_Accuracy"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 1

    const-class v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0}, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object v0
.end method
