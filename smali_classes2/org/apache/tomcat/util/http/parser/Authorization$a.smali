.class public synthetic Lorg/apache/tomcat/util/http/parser/Authorization$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/parser/Authorization;
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
    invoke-static {}, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->values()[Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/tomcat/util/http/parser/Authorization$a;->a:[I

    :try_start_0
    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->TOKEN_OR_QUOTED_STRING:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->LHEX:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/apache/tomcat/util/http/parser/Authorization$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;->QUOTED_TOKEN:Lorg/apache/tomcat/util/http/parser/Authorization$FieldType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
