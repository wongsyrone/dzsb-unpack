.class public final enum Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/utils/PackageManagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PackageStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

.field public static final enum ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

.field public static final enum NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

.field public static final enum SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

.field public static final synthetic a:[Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 2
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 3
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    const-string v1, "NOT_INSTALLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 4
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    const-string v1, "SPOOF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 5
    sget-object v6, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    aput-object v6, v1, v2

    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->a:[Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->a:[Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v0}, [Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    return-object v0
.end method
