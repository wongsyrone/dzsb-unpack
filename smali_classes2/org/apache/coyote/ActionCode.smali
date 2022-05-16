.class public final enum Lorg/apache/coyote/ActionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/ActionCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACK:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_COMPLETE:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_DISPATCH:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_DISPATCHED:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_ERROR:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_IS_ASYNC:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_IS_COMPLETING:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_IS_DISPATCHING:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_IS_ERROR:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_IS_STARTED:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_IS_TIMINGOUT:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_POST_PROCESS:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_RUN:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_SETTIMEOUT:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_START:Lorg/apache/coyote/ActionCode;

.field public static final enum ASYNC_TIMEOUT:Lorg/apache/coyote/ActionCode;

.field public static final enum AVAILABLE:Lorg/apache/coyote/ActionCode;

.field public static final enum CLIENT_FLUSH:Lorg/apache/coyote/ActionCode;

.field public static final enum CLOSE:Lorg/apache/coyote/ActionCode;

.field public static final enum CLOSE_NOW:Lorg/apache/coyote/ActionCode;

.field public static final enum COMMIT:Lorg/apache/coyote/ActionCode;

.field public static final enum DISABLE_SWALLOW_INPUT:Lorg/apache/coyote/ActionCode;

.field public static final enum DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

.field public static final enum DISPATCH_READ:Lorg/apache/coyote/ActionCode;

.field public static final enum DISPATCH_WRITE:Lorg/apache/coyote/ActionCode;

.field public static final enum IS_ERROR:Lorg/apache/coyote/ActionCode;

.field public static final enum IS_IO_ALLOWED:Lorg/apache/coyote/ActionCode;

.field public static final enum IS_PUSH_SUPPORTED:Lorg/apache/coyote/ActionCode;

.field public static final enum IS_TRAILER_FIELDS_READY:Lorg/apache/coyote/ActionCode;

.field public static final enum IS_TRAILER_FIELDS_SUPPORTED:Lorg/apache/coyote/ActionCode;

.field public static final enum NB_READ_INTEREST:Lorg/apache/coyote/ActionCode;

.field public static final enum NB_WRITE_INTEREST:Lorg/apache/coyote/ActionCode;

.field public static final enum PUSH_REQUEST:Lorg/apache/coyote/ActionCode;

.field public static final enum REQUEST_BODY_FULLY_READ:Lorg/apache/coyote/ActionCode;

.field public static final enum REQ_HOST_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

.field public static final enum REQ_HOST_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

.field public static final enum REQ_LOCALPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

.field public static final enum REQ_LOCAL_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

.field public static final enum REQ_LOCAL_NAME_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

.field public static final enum REQ_REMOTEPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

.field public static final enum REQ_SET_BODY_REPLAY:Lorg/apache/coyote/ActionCode;

.field public static final enum REQ_SSL_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

.field public static final enum REQ_SSL_CERTIFICATE:Lorg/apache/coyote/ActionCode;

.field public static final enum UPGRADE:Lorg/apache/coyote/ActionCode;

.field public static final synthetic a:[Lorg/apache/coyote/ActionCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ACK:Lorg/apache/coyote/ActionCode;

    .line 2
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->CLOSE:Lorg/apache/coyote/ActionCode;

    .line 3
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "COMMIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->COMMIT:Lorg/apache/coyote/ActionCode;

    .line 4
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "CLOSE_NOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->CLOSE_NOW:Lorg/apache/coyote/ActionCode;

    .line 5
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "CLIENT_FLUSH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->CLIENT_FLUSH:Lorg/apache/coyote/ActionCode;

    .line 6
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "IS_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->IS_ERROR:Lorg/apache/coyote/ActionCode;

    .line 7
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "IS_IO_ALLOWED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->IS_IO_ALLOWED:Lorg/apache/coyote/ActionCode;

    .line 8
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "DISABLE_SWALLOW_INPUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->DISABLE_SWALLOW_INPUT:Lorg/apache/coyote/ActionCode;

    .line 9
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQ_HOST_ATTRIBUTE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQ_HOST_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 10
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQ_HOST_ADDR_ATTRIBUTE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQ_HOST_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 11
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQ_SSL_ATTRIBUTE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQ_SSL_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 12
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQ_SSL_CERTIFICATE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQ_SSL_CERTIFICATE:Lorg/apache/coyote/ActionCode;

    .line 13
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQ_REMOTEPORT_ATTRIBUTE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQ_REMOTEPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 14
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQ_LOCALPORT_ATTRIBUTE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQ_LOCALPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 15
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQ_LOCAL_ADDR_ATTRIBUTE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQ_LOCAL_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 16
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQ_LOCAL_NAME_ATTRIBUTE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQ_LOCAL_NAME_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    .line 17
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQ_SET_BODY_REPLAY"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQ_SET_BODY_REPLAY:Lorg/apache/coyote/ActionCode;

    .line 18
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "AVAILABLE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->AVAILABLE:Lorg/apache/coyote/ActionCode;

    .line 19
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_START"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_START:Lorg/apache/coyote/ActionCode;

    .line 20
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_DISPATCH"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_DISPATCH:Lorg/apache/coyote/ActionCode;

    .line 21
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_DISPATCHED"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_DISPATCHED:Lorg/apache/coyote/ActionCode;

    .line 22
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_RUN"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_RUN:Lorg/apache/coyote/ActionCode;

    .line 23
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_COMPLETE"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_COMPLETE:Lorg/apache/coyote/ActionCode;

    .line 24
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_TIMEOUT"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_TIMEOUT:Lorg/apache/coyote/ActionCode;

    .line 25
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_ERROR"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_ERROR:Lorg/apache/coyote/ActionCode;

    .line 26
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_SETTIMEOUT"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_SETTIMEOUT:Lorg/apache/coyote/ActionCode;

    .line 27
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_IS_ASYNC"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ASYNC:Lorg/apache/coyote/ActionCode;

    .line 28
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_IS_STARTED"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_IS_STARTED:Lorg/apache/coyote/ActionCode;

    .line 29
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_IS_COMPLETING"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_IS_COMPLETING:Lorg/apache/coyote/ActionCode;

    .line 30
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_IS_DISPATCHING"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_IS_DISPATCHING:Lorg/apache/coyote/ActionCode;

    .line 31
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_IS_TIMINGOUT"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_IS_TIMINGOUT:Lorg/apache/coyote/ActionCode;

    .line 32
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_IS_ERROR"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ERROR:Lorg/apache/coyote/ActionCode;

    .line 33
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "ASYNC_POST_PROCESS"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->ASYNC_POST_PROCESS:Lorg/apache/coyote/ActionCode;

    .line 34
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "UPGRADE"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->UPGRADE:Lorg/apache/coyote/ActionCode;

    .line 35
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "NB_READ_INTEREST"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->NB_READ_INTEREST:Lorg/apache/coyote/ActionCode;

    .line 36
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "NB_WRITE_INTEREST"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->NB_WRITE_INTEREST:Lorg/apache/coyote/ActionCode;

    .line 37
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "REQUEST_BODY_FULLY_READ"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->REQUEST_BODY_FULLY_READ:Lorg/apache/coyote/ActionCode;

    .line 38
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "DISPATCH_READ"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->DISPATCH_READ:Lorg/apache/coyote/ActionCode;

    .line 39
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "DISPATCH_WRITE"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->DISPATCH_WRITE:Lorg/apache/coyote/ActionCode;

    .line 40
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "DISPATCH_EXECUTE"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    .line 41
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "IS_PUSH_SUPPORTED"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->IS_PUSH_SUPPORTED:Lorg/apache/coyote/ActionCode;

    .line 42
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "PUSH_REQUEST"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->PUSH_REQUEST:Lorg/apache/coyote/ActionCode;

    .line 43
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "IS_TRAILER_FIELDS_READY"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->IS_TRAILER_FIELDS_READY:Lorg/apache/coyote/ActionCode;

    .line 44
    new-instance v0, Lorg/apache/coyote/ActionCode;

    const-string v1, "IS_TRAILER_FIELDS_SUPPORTED"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v15}, Lorg/apache/coyote/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/coyote/ActionCode;->IS_TRAILER_FIELDS_SUPPORTED:Lorg/apache/coyote/ActionCode;

    const/16 v1, 0x2c

    new-array v1, v1, [Lorg/apache/coyote/ActionCode;

    .line 45
    sget-object v15, Lorg/apache/coyote/ActionCode;->ACK:Lorg/apache/coyote/ActionCode;

    aput-object v15, v1, v2

    sget-object v2, Lorg/apache/coyote/ActionCode;->CLOSE:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->COMMIT:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/coyote/ActionCode;->CLOSE_NOW:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/coyote/ActionCode;->CLIENT_FLUSH:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/coyote/ActionCode;->IS_ERROR:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/coyote/ActionCode;->IS_IO_ALLOWED:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v8

    sget-object v2, Lorg/apache/coyote/ActionCode;->DISABLE_SWALLOW_INPUT:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v9

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQ_HOST_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v10

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQ_HOST_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v11

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQ_SSL_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v12

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQ_SSL_CERTIFICATE:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v13

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQ_REMOTEPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    aput-object v2, v1, v14

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQ_LOCALPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQ_LOCAL_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQ_LOCAL_NAME_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQ_SET_BODY_REPLAY:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->AVAILABLE:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_START:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_DISPATCH:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_DISPATCHED:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_RUN:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_COMPLETE:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_TIMEOUT:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_ERROR:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_SETTIMEOUT:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ASYNC:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_STARTED:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_COMPLETING:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_DISPATCHING:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_TIMINGOUT:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ERROR:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->ASYNC_POST_PROCESS:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->UPGRADE:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->NB_READ_INTEREST:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->NB_WRITE_INTEREST:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->REQUEST_BODY_FULLY_READ:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->DISPATCH_READ:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->DISPATCH_WRITE:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->IS_PUSH_SUPPORTED:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->PUSH_REQUEST:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ActionCode;->IS_TRAILER_FIELDS_READY:Lorg/apache/coyote/ActionCode;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/coyote/ActionCode;->a:[Lorg/apache/coyote/ActionCode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/ActionCode;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/ActionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/ActionCode;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/ActionCode;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/ActionCode;->a:[Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0}, [Lorg/apache/coyote/ActionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/ActionCode;

    return-object v0
.end method
