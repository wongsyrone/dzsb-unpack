.class public final enum Lorg/apache/tomcat/util/http/Parameters$FailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tomcat/util/http/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tomcat/util/http/Parameters$FailReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_DISCONNECT:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final enum INVALID_CONTENT_TYPE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final enum IO_ERROR:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final enum MULTIPART_CONFIG_INVALID:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final enum NO_NAME:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final enum POST_TOO_LARGE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final enum REQUEST_BODY_INCOMPLETE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final enum TOO_MANY_PARAMETERS:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final enum UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final enum URL_DECODING:Lorg/apache/tomcat/util/http/Parameters$FailReason;

.field public static final synthetic a:[Lorg/apache/tomcat/util/http/Parameters$FailReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "CLIENT_DISCONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->CLIENT_DISCONNECT:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "MULTIPART_CONFIG_INVALID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->MULTIPART_CONFIG_INVALID:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 3
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "INVALID_CONTENT_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->INVALID_CONTENT_TYPE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 4
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "IO_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->IO_ERROR:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 5
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "NO_NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->NO_NAME:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 6
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "POST_TOO_LARGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->POST_TOO_LARGE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 7
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "REQUEST_BODY_INCOMPLETE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->REQUEST_BODY_INCOMPLETE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 8
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "TOO_MANY_PARAMETERS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->TOO_MANY_PARAMETERS:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 9
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 10
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const-string v1, "URL_DECODING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/apache/tomcat/util/http/Parameters$FailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->URL_DECODING:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    const/16 v1, 0xa

    new-array v1, v1, [Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 11
    sget-object v12, Lorg/apache/tomcat/util/http/Parameters$FailReason;->CLIENT_DISCONNECT:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    aput-object v12, v1, v2

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters$FailReason;->MULTIPART_CONFIG_INVALID:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters$FailReason;->INVALID_CONTENT_TYPE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters$FailReason;->IO_ERROR:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters$FailReason;->NO_NAME:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters$FailReason;->POST_TOO_LARGE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters$FailReason;->REQUEST_BODY_INCOMPLETE:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    aput-object v2, v1, v8

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters$FailReason;->TOO_MANY_PARAMETERS:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    aput-object v2, v1, v9

    sget-object v2, Lorg/apache/tomcat/util/http/Parameters$FailReason;->UNKNOWN:Lorg/apache/tomcat/util/http/Parameters$FailReason;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lorg/apache/tomcat/util/http/Parameters$FailReason;->a:[Lorg/apache/tomcat/util/http/Parameters$FailReason;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tomcat/util/http/Parameters$FailReason;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    return-object p0
.end method

.method public static values()[Lorg/apache/tomcat/util/http/Parameters$FailReason;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/http/Parameters$FailReason;->a:[Lorg/apache/tomcat/util/http/Parameters$FailReason;

    invoke-virtual {v0}, [Lorg/apache/tomcat/util/http/Parameters$FailReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tomcat/util/http/Parameters$FailReason;

    return-object v0
.end method
