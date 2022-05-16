.class public Lfb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1a7

.field public static final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0xc8

.field public static final c:I = 0xc9

.field public static final d:I = 0xca

.field public static final e:I = 0xcc

.field public static final f:I = 0x12d

.field public static final g:I = 0x12e

.field public static final h:I = 0x130

.field public static final i:I = 0x190

.field public static final j:I = 0x191

.field public static final k:I = 0x193

.field public static final l:I = 0x194

.field public static final m:I = 0x1f4

.field public static final n:I = 0x1f5

.field public static final o:I = 0x1f6

.field public static final p:I = 0x1f7

.field public static final q:I = 0x64

.field public static final r:I = 0x195

.field public static final s:I = 0x199

.field public static final t:I = 0x19c

.field public static final u:I = 0x19d

.field public static final v:I = 0x19f

.field public static final w:I = 0xcf

.field public static final x:I = 0x1a2

.field public static final y:I = 0x1a3

.field public static final z:I = 0x1a4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lfb/b;->a:Ljava/util/Hashtable;

    const/16 v0, 0xc8

    const-string v1, "OK"

    .line 2
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0xc9

    const-string v1, "Created"

    .line 3
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0xca

    const-string v1, "Accepted"

    .line 4
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0xcc

    const-string v1, "No Content"

    .line 5
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x12d

    const-string v1, "Moved Permanently"

    .line 6
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x12e

    const-string v1, "Moved Temporarily"

    .line 7
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x130

    const-string v1, "Not Modified"

    .line 8
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x190

    const-string v1, "Bad Request"

    .line 9
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x191

    const-string v1, "Unauthorized"

    .line 10
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x193

    const-string v1, "Forbidden"

    .line 11
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x194

    const-string v1, "Not Found"

    .line 12
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f4

    const-string v1, "Internal Server Error"

    .line 13
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f5

    const-string v1, "Not Implemented"

    .line 14
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f6

    const-string v1, "Bad Gateway"

    .line 15
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f7

    const-string v1, "Service Unavailable"

    .line 16
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x64

    const-string v1, "Continue"

    .line 17
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x195

    const-string v1, "Method Not Allowed"

    .line 18
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x199

    const-string v1, "Conflict"

    .line 19
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x19c

    const-string v1, "Precondition Failed"

    .line 20
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x19d

    const-string v1, "Request Too Long"

    .line 21
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x19f

    const-string v1, "Unsupported Media Type"

    .line 22
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0xcf

    const-string v1, "Multi-Status"

    .line 23
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a2

    const-string v1, "Unprocessable Entity"

    .line 24
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a3

    const-string v1, "Insufficient Space On Resource"

    .line 25
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a4

    const-string v1, "Method Failure"

    .line 26
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a7

    const-string v1, "Locked"

    .line 27
    invoke-static {v0, v1}, Lfb/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lfb/b;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    sget-object v0, Lfb/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lfb/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
