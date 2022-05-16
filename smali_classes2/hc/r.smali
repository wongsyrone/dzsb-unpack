.class public final Lhc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/r$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static final b:B = 0x20t

.field public static final c:I = 0x1000

.field public static final d:I = 0x8

.field public static final e:[I

.field public static final f:[Lhc/r$a;

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lhc/r;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lhc/r;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lhc/r;->e:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lhc/r;->e:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    new-array v1, v1, [Lhc/r$a;

    .line 4
    new-instance v2, Lhc/r$a;

    const/4 v4, 0x0

    const-string v5, ":authority"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 5
    new-instance v4, Lhc/r$a;

    const-string v5, ":method"

    const-string v6, "GET"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 6
    new-instance v4, Lhc/r$a;

    const-string v6, "POST"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 7
    new-instance v4, Lhc/r$a;

    const-string v5, ":path"

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 8
    new-instance v4, Lhc/r$a;

    const-string v6, "/index.html"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 9
    new-instance v4, Lhc/r$a;

    const-string v5, ":scheme"

    const-string v6, "http"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 10
    new-instance v4, Lhc/r$a;

    const-string v6, "https"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 11
    new-instance v4, Lhc/r$a;

    const-string v5, ":status"

    const-string v6, "200"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x9

    .line 12
    new-instance v4, Lhc/r$a;

    const-string v6, "204"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xa

    .line 13
    new-instance v4, Lhc/r$a;

    const-string v6, "206"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xb

    .line 14
    new-instance v4, Lhc/r$a;

    const-string v6, "304"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xc

    .line 15
    new-instance v4, Lhc/r$a;

    const-string v6, "400"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xd

    .line 16
    new-instance v4, Lhc/r$a;

    const-string v6, "404"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xe

    .line 17
    new-instance v4, Lhc/r$a;

    const-string v6, "500"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xf

    .line 18
    new-instance v4, Lhc/r$a;

    const/4 v5, 0x0

    const-string v6, "accept-charset"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x10

    .line 19
    new-instance v4, Lhc/r$a;

    const-string v5, "accept-encoding"

    const-string v6, "gzip, deflate"

    invoke-direct {v4, v5, v6}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x11

    .line 20
    new-instance v4, Lhc/r$a;

    const/4 v5, 0x0

    const-string v6, "accept-language"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 21
    new-instance v4, Lhc/r$a;

    const-string v6, "accept-ranges"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x13

    .line 22
    new-instance v4, Lhc/r$a;

    const-string v6, "accept"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x14

    .line 23
    new-instance v4, Lhc/r$a;

    const-string v6, "access-control-allow-origin"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x15

    .line 24
    new-instance v4, Lhc/r$a;

    const-string v6, "age"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x16

    .line 25
    new-instance v4, Lhc/r$a;

    const-string v6, "allow"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x17

    .line 26
    new-instance v4, Lhc/r$a;

    const-string v6, "authorization"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x18

    .line 27
    new-instance v4, Lhc/r$a;

    const-string v6, "cache-control"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x19

    .line 28
    new-instance v4, Lhc/r$a;

    const-string v6, "content-disposition"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    .line 29
    new-instance v4, Lhc/r$a;

    const-string v6, "content-encoding"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    .line 30
    new-instance v4, Lhc/r$a;

    const-string v6, "content-language"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    .line 31
    new-instance v4, Lhc/r$a;

    const-string v6, "content-length"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    .line 32
    new-instance v4, Lhc/r$a;

    const-string v6, "content-location"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    .line 33
    new-instance v4, Lhc/r$a;

    const-string v6, "content-range"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    .line 34
    new-instance v4, Lhc/r$a;

    const-string v6, "content-type"

    invoke-direct {v4, v6, v5}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    .line 35
    new-instance v2, Lhc/r$a;

    const/4 v4, 0x0

    const-string v5, "cookie"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x21

    .line 36
    new-instance v2, Lhc/r$a;

    const-string v5, "date"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x22

    .line 37
    new-instance v2, Lhc/r$a;

    const-string v5, "etag"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x23

    .line 38
    new-instance v2, Lhc/r$a;

    const-string v5, "expect"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x24

    .line 39
    new-instance v2, Lhc/r$a;

    const-string v5, "expires"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x25

    .line 40
    new-instance v2, Lhc/r$a;

    const-string v5, "from"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x26

    .line 41
    new-instance v2, Lhc/r$a;

    const-string v5, "host"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x27

    .line 42
    new-instance v2, Lhc/r$a;

    const-string v5, "if-match"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x28

    .line 43
    new-instance v2, Lhc/r$a;

    const-string v5, "if-modified-since"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x29

    .line 44
    new-instance v2, Lhc/r$a;

    const-string v5, "if-none-match"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    .line 45
    new-instance v2, Lhc/r$a;

    const-string v5, "if-range"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    .line 46
    new-instance v2, Lhc/r$a;

    const-string v5, "if-unmodified-since"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    .line 47
    new-instance v2, Lhc/r$a;

    const-string v5, "last-modified"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    .line 48
    new-instance v2, Lhc/r$a;

    const-string v5, "link"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    .line 49
    new-instance v2, Lhc/r$a;

    const-string v5, "location"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    .line 50
    new-instance v2, Lhc/r$a;

    const-string v5, "max-forwards"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x30

    .line 51
    new-instance v2, Lhc/r$a;

    const-string v5, "proxy-authenticate"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x31

    .line 52
    new-instance v2, Lhc/r$a;

    const-string v5, "proxy-authorization"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x32

    .line 53
    new-instance v2, Lhc/r$a;

    const-string v5, "range"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x33

    .line 54
    new-instance v2, Lhc/r$a;

    const-string v5, "referer"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x34

    .line 55
    new-instance v2, Lhc/r$a;

    const-string v5, "refresh"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x35

    .line 56
    new-instance v2, Lhc/r$a;

    const-string v5, "retry-after"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x36

    .line 57
    new-instance v2, Lhc/r$a;

    const-string v5, "server"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x37

    .line 58
    new-instance v2, Lhc/r$a;

    const-string v5, "set-cookie"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x38

    .line 59
    new-instance v2, Lhc/r$a;

    const-string v5, "strict-transport-security"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x39

    .line 60
    new-instance v2, Lhc/r$a;

    const-string v5, "transfer-encoding"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    .line 61
    new-instance v2, Lhc/r$a;

    const-string v5, "user-agent"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    .line 62
    new-instance v2, Lhc/r$a;

    const-string v5, "vary"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    .line 63
    new-instance v2, Lhc/r$a;

    const-string v5, "via"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    .line 64
    new-instance v2, Lhc/r$a;

    const-string v5, "www-authenticate"

    invoke-direct {v2, v5, v4}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 65
    sput-object v1, Lhc/r;->f:[Lhc/r$a;

    .line 66
    array-length v0, v1

    sub-int/2addr v0, v3

    sput v0, Lhc/r;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    sget-object v2, Lhc/r;->e:[I

    aget v2, v2, p1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/2addr v2, v3

    .line 5
    sget-object v3, Lhc/r;->e:[I

    aget p1, v3, p1

    if-ge v2, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x8

    if-gt v4, v7, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v7, v4, 0x7f

    .line 9
    sget-object v8, Lhc/r;->e:[I

    aget v8, v8, v5

    add-int/2addr v8, v3

    mul-int v7, v7, v8

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x7

    const/16 v7, 0x80

    and-int/2addr v4, v7

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    move v4, v6

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Lorg/apache/coyote/http2/HpackException;

    sget-object v0, Lhc/r;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "hpack.integerEncodedOverTooManyOctets"

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    sget-object v0, Lhc/r;->e:[I

    aget p2, v0, p2

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    or-int/2addr v1, p2

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    .line 5
    rem-int/lit16 v0, p1, 0x80

    add-int/2addr v0, p2

    int-to-byte p2, v0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    div-int/lit16 p1, p1, 0x80

    goto :goto_0

    :cond_1
    int-to-byte p1, p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public static c(C)C
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method
