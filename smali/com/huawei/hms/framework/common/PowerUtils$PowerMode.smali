.class public final Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/common/PowerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerMode"
.end annotation


# static fields
.field public static POWER_MODE_DEFAULT_RETURN_VALUE:I = 0x0

.field public static POWER_SAVER_MODE:I = 0x4

.field public static SMART_MODE_STATUS:Ljava/lang/String; = "SmartModeStatus"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
