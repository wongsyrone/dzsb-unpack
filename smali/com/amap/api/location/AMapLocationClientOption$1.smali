.class public final Lcom/amap/api/location/AMapLocationClientOption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/AMapLocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/location/AMapLocationClientOption;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 1

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0, p0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static a(I)[Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    new-array p0, p0, [Lcom/amap/api/location/AMapLocationClientOption;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClientOption$1;->a(Landroid/os/Parcel;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClientOption$1;->a(I)[Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    return-object p1
.end method
