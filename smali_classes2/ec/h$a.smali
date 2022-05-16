.class public synthetic Lec/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/tomcat/util/net/SendfileState;->values()[Lorg/apache/tomcat/util/net/SendfileState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lec/h$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/apache/tomcat/util/net/SendfileState;->ERROR:Lorg/apache/tomcat/util/net/SendfileState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->values()[Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lec/h$a;->a:[I

    :try_start_1
    sget-object v2, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->INFO_THEN_DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lec/h$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->INFO:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lec/h$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
