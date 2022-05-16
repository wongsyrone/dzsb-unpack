.class public final Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:B = 0x5t

.field public static final B:B = 0x6t

.field public static final C:B = 0x7t

.field public static final D:B = 0x8t

.field public static final E:B = 0x9t

.field public static final F:B = 0xbt

.field public static final G:B = 0xct

.field public static final H:B = 0xdt

.field public static final I:B = 0xat

.field public static final J:Ljava/lang/String; = "AJP_LOCAL_ADDR"

.field public static final K:Ljava/lang/String; = "AJP_REMOTE_PORT"

.field public static final L:Ljava/lang/String; = "AJP_SSL_PROTOCOL"

.field public static final M:B = -0x1t

.field public static final N:I = 0x2000

.field public static final O:I = 0x4

.field public static final P:I = 0x6

.field public static final Q:I = 0x8

.field public static final R:I = 0x1ffa

.field public static final S:I = 0x1ff8

.field public static final T:[Ljava/lang/String;

.field public static final U:I = -0x1

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final X:I = 0x3

.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final a:I = -0x1

.field public static final a0:I = 0x6

.field public static final b:B = 0x2t

.field public static final b0:I = 0x7

.field public static final c:B = 0x7t

.field public static final c0:I = 0x8

.field public static final d:B = 0x8t

.field public static final d0:I = 0x9

.field public static final e:B = 0xat

.field public static final e0:I = 0xa

.field public static final f:B = 0x3t

.field public static final f0:I = 0xb

.field public static final g:B = 0x4t

.field public static final g0:I = 0xc

.field public static final h:B = 0x5t

.field public static final h0:I = 0xd

.field public static final i:B = 0x6t

.field public static final i0:I = 0xe

.field public static final j:B = 0x9t

.field public static final j0:[Ljava/lang/String;

.field public static final k:I = 0xa001

.field public static final k0:[Ljava/lang/String;

.field public static final l:I = 0xa002

.field public static final l0:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I = 0xa003

.field public static final n:I = 0xa004

.field public static final o:I = 0xa005

.field public static final p:I = 0xa006

.field public static final q:I = 0xa007

.field public static final r:I = 0xa008

.field public static final s:I = 0xa009

.field public static final t:I = 0xa00a

.field public static final u:I = 0xa00b

.field public static final v:I = 0xb

.field public static final w:B = 0x1t

.field public static final x:B = 0x2t

.field public static final y:B = 0x3t

.field public static final z:B = 0x4t


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "OPTIONS"

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "POST"

    const-string v4, "PUT"

    const-string v5, "DELETE"

    const-string v6, "TRACE"

    const-string v7, "PROPFIND"

    const-string v8, "PROPPATCH"

    const-string v9, "MKCOL"

    const-string v10, "COPY"

    const-string v11, "MOVE"

    const-string v12, "LOCK"

    const-string v13, "UNLOCK"

    const-string v14, "ACL"

    const-string v15, "REPORT"

    const-string v16, "VERSION-CONTROL"

    const-string v17, "CHECKIN"

    const-string v18, "CHECKOUT"

    const-string v19, "UNCHECKOUT"

    const-string v20, "SEARCH"

    const-string v21, "MKWORKSPACE"

    const-string v22, "UPDATE"

    const-string v23, "LABEL"

    const-string v24, "MERGE"

    const-string v25, "BASELINE-CONTROL"

    const-string v26, "MKACTIVITY"

    .line 1
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/g;->T:[Ljava/lang/String;

    const-string v1, "accept"

    const-string v2, "accept-charset"

    const-string v3, "accept-encoding"

    const-string v4, "accept-language"

    const-string v5, "authorization"

    const-string v6, "connection"

    const-string v7, "content-type"

    const-string v8, "content-length"

    const-string v9, "cookie"

    const-string v10, "cookie2"

    const-string v11, "host"

    const-string v12, "pragma"

    const-string v13, "referer"

    const-string v14, "user-agent"

    .line 2
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/g;->j0:[Ljava/lang/String;

    const-string v1, "Content-Type"

    const-string v2, "Content-Language"

    const-string v3, "Content-Length"

    const-string v4, "Date"

    const-string v5, "Last-Modified"

    const-string v6, "Location"

    const-string v7, "Set-Cookie"

    const-string v8, "Set-Cookie2"

    const-string v9, "Servlet-Engine"

    const-string v10, "Status"

    const-string v11, "WWW-Authenticate"

    .line 3
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/g;->k0:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Ldc/g;->l0:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Ldc/g;->l0:Ljava/util/Hashtable;

    invoke-static {v0}, Ldc/g;->d(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0xa001

    add-int/2addr v3, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc/g;->j0:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc/g;->T:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ldc/g;->l0:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc/g;->k0:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
