.class public final enum Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/AMapLocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AMapLocationPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SignIn:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

.field public static final enum Sport:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

.field public static final enum Transport:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

.field public static final synthetic a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    const-string v1, "SignIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->SignIn:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    const-string v1, "Transport"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->Transport:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    const-string v1, "Sport"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->Sport:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->SignIn:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    aput-object v5, v1, v2

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->Transport:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;
    .locals 1

    const-class v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;
    .locals 1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    invoke-virtual {v0}, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    return-object v0
.end method
