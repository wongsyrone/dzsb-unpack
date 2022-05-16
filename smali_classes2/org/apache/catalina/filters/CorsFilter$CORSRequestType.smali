.class public final enum Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/CorsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CORSRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTUAL:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

.field public static final enum INVALID_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

.field public static final enum NOT_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

.field public static final enum PRE_FLIGHT:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

.field public static final enum SIMPLE:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

.field public static final synthetic a:[Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->SIMPLE:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    .line 2
    new-instance v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    const-string v1, "ACTUAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->ACTUAL:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    .line 3
    new-instance v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    const-string v1, "PRE_FLIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->PRE_FLIGHT:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    .line 4
    new-instance v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    const-string v1, "NOT_CORS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->NOT_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    .line 5
    new-instance v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    const-string v1, "INVALID_CORS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->INVALID_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    .line 6
    sget-object v7, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->SIMPLE:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    aput-object v7, v1, v2

    sget-object v2, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->ACTUAL:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->PRE_FLIGHT:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->NOT_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->a:[Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->a:[Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    invoke-virtual {v0}, [Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    return-object v0
.end method
