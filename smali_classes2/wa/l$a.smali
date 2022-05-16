.class public synthetic Lwa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/l;
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
    invoke-static {}, Lorg/apache/tomcat/util/http/Parameters$FailReason;->values()[Lorg/apache/tomcat/util/http/Parameters$FailReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwa/l$a;->a:[I

    :try_start_0
    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->IO_ERROR:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lwa/l$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->POST_TOO_LARGE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lwa/l$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->TOO_MANY_PARAMETERS:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lwa/l$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lwa/l$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->INVALID_CONTENT_TYPE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lwa/l$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->MULTIPART_CONFIG_INVALID:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lwa/l$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->NO_NAME:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lwa/l$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->REQUEST_BODY_INCOMPLETE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lwa/l$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->URL_DECODING:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lwa/l$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->CLIENT_DISCONNECT:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
