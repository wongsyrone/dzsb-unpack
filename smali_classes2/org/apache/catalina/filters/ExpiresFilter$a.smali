.class public synthetic Lorg/apache/catalina/filters/ExpiresFilter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/ExpiresFilter;
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
    invoke-static {}, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->values()[Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter$a;->a:[I

    :try_start_0
    sget-object v1, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->ACCESS_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/catalina/filters/ExpiresFilter$a;->a:[I

    sget-object v1, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->LAST_MODIFICATION_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
