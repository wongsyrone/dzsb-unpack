.class public final enum Lfi/iki/elonen/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$Response$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        ">;",
        "Lfi/iki/elonen/NanoHTTPD$Response$b;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final synthetic a:[Lfi/iki/elonen/NanoHTTPD$Response$Status;


# instance fields
.field public final description:Ljava/lang/String;

.field public final requestStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "SWITCH_PROTOCOL"

    const/4 v2, 0x0

    const/16 v3, 0x65

    const-string v4, "Switching Protocols"

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "OK"

    const/4 v3, 0x1

    const/16 v4, 0xc8

    invoke-direct {v0, v1, v3, v4, v1}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 3
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    const/16 v5, 0xc9

    const-string v6, "Created"

    invoke-direct {v0, v1, v4, v5, v6}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 4
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "ACCEPTED"

    const/4 v5, 0x3

    const/16 v6, 0xca

    const-string v7, "Accepted"

    invoke-direct {v0, v1, v5, v6, v7}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 5
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "NO_CONTENT"

    const/4 v6, 0x4

    const/16 v7, 0xcc

    const-string v8, "No Content"

    invoke-direct {v0, v1, v6, v7, v8}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 6
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "PARTIAL_CONTENT"

    const/4 v7, 0x5

    const/16 v8, 0xce

    const-string v9, "Partial Content"

    invoke-direct {v0, v1, v7, v8, v9}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 7
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "MULTI_STATUS"

    const/4 v8, 0x6

    const/16 v9, 0xcf

    const-string v10, "Multi-Status"

    invoke-direct {v0, v1, v8, v9, v10}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 8
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "REDIRECT"

    const/4 v9, 0x7

    const/16 v10, 0x12d

    const-string v11, "Moved Permanently"

    invoke-direct {v0, v1, v9, v10, v11}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 9
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "FOUND"

    const/16 v10, 0x8

    const/16 v11, 0x12e

    const-string v12, "Found"

    invoke-direct {v0, v1, v10, v11, v12}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 10
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "REDIRECT_SEE_OTHER"

    const/16 v11, 0x9

    const/16 v12, 0x12f

    const-string v13, "See Other"

    invoke-direct {v0, v1, v11, v12, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 11
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "NOT_MODIFIED"

    const/16 v12, 0xa

    const/16 v13, 0x130

    const-string v14, "Not Modified"

    invoke-direct {v0, v1, v12, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 12
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "TEMPORARY_REDIRECT"

    const/16 v13, 0xb

    const/16 v14, 0x133

    const-string v15, "Temporary Redirect"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 13
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "BAD_REQUEST"

    const/16 v14, 0xc

    const/16 v15, 0x190

    const-string v13, "Bad Request"

    invoke-direct {v0, v1, v14, v15, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 14
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "UNAUTHORIZED"

    const/16 v13, 0xd

    const/16 v15, 0x191

    const-string v14, "Unauthorized"

    invoke-direct {v0, v1, v13, v15, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 15
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "FORBIDDEN"

    const/16 v14, 0xe

    const/16 v15, 0x193

    const-string v13, "Forbidden"

    invoke-direct {v0, v1, v14, v15, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 16
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "NOT_FOUND"

    const/16 v13, 0xf

    const/16 v15, 0x194

    const-string v14, "Not Found"

    invoke-direct {v0, v1, v13, v15, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 17
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "METHOD_NOT_ALLOWED"

    const/16 v14, 0x10

    const/16 v15, 0x195

    const-string v13, "Method Not Allowed"

    invoke-direct {v0, v1, v14, v15, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 18
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "NOT_ACCEPTABLE"

    const/16 v13, 0x11

    const/16 v15, 0x196

    const-string v14, "Not Acceptable"

    invoke-direct {v0, v1, v13, v15, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 19
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "REQUEST_TIMEOUT"

    const/16 v14, 0x12

    const/16 v15, 0x198

    const-string v13, "Request Timeout"

    invoke-direct {v0, v1, v14, v15, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 20
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "CONFLICT"

    const/16 v13, 0x13

    const/16 v15, 0x199

    const-string v14, "Conflict"

    invoke-direct {v0, v1, v13, v15, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 21
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "GONE"

    const/16 v14, 0x14

    const/16 v15, 0x19a

    const-string v13, "Gone"

    invoke-direct {v0, v1, v14, v15, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 22
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "LENGTH_REQUIRED"

    const/16 v13, 0x15

    const/16 v15, 0x19b

    const-string v14, "Length Required"

    invoke-direct {v0, v1, v13, v15, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 23
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "PRECONDITION_FAILED"

    const/16 v13, 0x16

    const/16 v14, 0x19c

    const-string v15, "Precondition Failed"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 24
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "PAYLOAD_TOO_LARGE"

    const/16 v13, 0x17

    const/16 v14, 0x19d

    const-string v15, "Payload Too Large"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 25
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v13, 0x18

    const/16 v14, 0x19f

    const-string v15, "Unsupported Media Type"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 26
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "RANGE_NOT_SATISFIABLE"

    const/16 v13, 0x19

    const/16 v14, 0x1a0

    const-string v15, "Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 27
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "EXPECTATION_FAILED"

    const/16 v13, 0x1a

    const/16 v14, 0x1a1

    const-string v15, "Expectation Failed"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 28
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "TOO_MANY_REQUESTS"

    const/16 v13, 0x1b

    const/16 v14, 0x1ad

    const-string v15, "Too Many Requests"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 29
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "INTERNAL_ERROR"

    const/16 v13, 0x1c

    const/16 v14, 0x1f4

    const-string v15, "Internal Server Error"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 30
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v13, 0x1d

    const/16 v14, 0x1f5

    const-string v15, "Not Implemented"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 31
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v13, 0x1e

    const/16 v14, 0x1f7

    const-string v15, "Service Unavailable"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 32
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "UNSUPPORTED_HTTP_VERSION"

    const/16 v13, 0x1f

    const/16 v14, 0x1f9

    const-string v15, "HTTP Version Not Supported"

    invoke-direct {v0, v1, v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v1, 0x20

    new-array v1, v1, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 33
    sget-object v13, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v13, v1, v2

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CREATED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v4

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v5

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NO_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v6

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v7

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->MULTI_STATUS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v8

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v9

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v10

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v11

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    aput-object v2, v1, v12

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TEMPORARY_REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->CONFLICT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->LENGTH_REQUIRED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PRECONDITION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->PAYLOAD_TOO_LARGE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNSUPPORTED_MEDIA_TYPE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->EXPECTATION_FAILED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->TOO_MANY_REQUESTS:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    .line 3
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    return-void
.end method

.method public static lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 5

    .line 1
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    const-class v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->requestStatus:I

    return v0
.end method
