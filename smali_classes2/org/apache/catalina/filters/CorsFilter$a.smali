.class public synthetic Lorg/apache/catalina/filters/CorsFilter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/CorsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->values()[Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/catalina/filters/CorsFilter$a;->a:[I

    :try_start_0
    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->SIMPLE:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/catalina/filters/CorsFilter$a;->a:[I

    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->ACTUAL:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/apache/catalina/filters/CorsFilter$a;->a:[I

    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->PRE_FLIGHT:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/apache/catalina/filters/CorsFilter$a;->a:[I

    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->NOT_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
