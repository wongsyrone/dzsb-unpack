.class public final enum Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/ExpiresFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartingPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESS_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

.field public static final enum LAST_MODIFICATION_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

.field public static final synthetic a:[Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    const-string v1, "ACCESS_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->ACCESS_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    new-instance v0, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    const-string v1, "LAST_MODIFICATION_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->LAST_MODIFICATION_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    .line 2
    sget-object v4, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->ACCESS_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->a:[Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->a:[Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    invoke-virtual {v0}, [Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    return-object v0
.end method
