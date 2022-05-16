.class public final enum Lfi/iki/elonen/NanoHTTPD$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum COPY:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum DELETE:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum GET:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum HEAD:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum LOCK:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum MKCOL:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum MOVE:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum OPTIONS:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum PATCH:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum POST:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum PROPFIND:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum PROPPATCH:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum PUT:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum TRACE:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum UNLOCK:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final synthetic a:[Lfi/iki/elonen/NanoHTTPD$Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->GET:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 2
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "PUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->PUT:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 3
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "POST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 4
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->DELETE:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 5
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "HEAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->HEAD:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 6
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "OPTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->OPTIONS:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 7
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->TRACE:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 8
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "CONNECT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->CONNECT:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 9
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "PATCH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->PATCH:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 10
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "PROPFIND"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->PROPFIND:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 11
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "PROPPATCH"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->PROPPATCH:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 12
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "MKCOL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->MKCOL:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 13
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "MOVE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->MOVE:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 14
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "COPY"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->COPY:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 15
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "LOCK"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->LOCK:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 16
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "UNLOCK"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->UNLOCK:Lfi/iki/elonen/NanoHTTPD$Method;

    const/16 v1, 0x10

    new-array v1, v1, [Lfi/iki/elonen/NanoHTTPD$Method;

    .line 17
    sget-object v16, Lfi/iki/elonen/NanoHTTPD$Method;->GET:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v16, v1, v2

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->PUT:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v4

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->DELETE:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v5

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->HEAD:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v6

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->OPTIONS:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v7

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->TRACE:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v8

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->CONNECT:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v9

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->PATCH:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v10

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->PROPFIND:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v11

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->PROPPATCH:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v12

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->MKCOL:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v13

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->MOVE:Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v2, v1, v14

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->COPY:Lfi/iki/elonen/NanoHTTPD$Method;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->LOCK:Lfi/iki/elonen/NanoHTTPD$Method;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->a:[Lfi/iki/elonen/NanoHTTPD$Method;

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

.method public static a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfi/iki/elonen/NanoHTTPD$Method;->valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    .line 1
    const-class v0, Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Method;

    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->a:[Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Method;

    return-object v0
.end method
