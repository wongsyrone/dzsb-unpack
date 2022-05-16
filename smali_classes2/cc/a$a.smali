.class public synthetic Lcc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/a;
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
    .locals 6

    .line 1
    invoke-static {}, Lorg/apache/coyote/ActionCode;->values()[Lorg/apache/coyote/ActionCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcc/a$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/apache/coyote/ActionCode;->COMMIT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcc/a$a;->b:[I

    sget-object v3, Lorg/apache/coyote/ActionCode;->CLOSE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ACK:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->CLIENT_FLUSH:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->AVAILABLE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQ_SET_BODY_REPLAY:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->IS_ERROR:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->IS_IO_ALLOWED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->CLOSE_NOW:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->DISABLE_SWALLOW_INPUT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQ_HOST_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQ_HOST_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQ_LOCALPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQ_LOCAL_ADDR_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQ_LOCAL_NAME_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQ_REMOTEPORT_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQ_SSL_ATTRIBUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQ_SSL_CERTIFICATE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x12

    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_START:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x13

    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_COMPLETE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    aput v5, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_DISPATCH:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x15

    aput v5, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_DISPATCHED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x16

    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_ERROR:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x17

    aput v5, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ASYNC:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x18

    aput v5, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_IS_COMPLETING:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x19

    aput v5, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_IS_DISPATCHING:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1a

    aput v5, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_IS_ERROR:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1b

    aput v5, v3, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_IS_STARTED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1c

    aput v5, v3, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_IS_TIMINGOUT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1d

    aput v5, v3, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_RUN:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1e

    aput v5, v3, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_SETTIMEOUT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1f

    aput v5, v3, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_TIMEOUT:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x20

    aput v5, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->ASYNC_POST_PROCESS:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x21

    aput v5, v3, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->REQUEST_BODY_FULLY_READ:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x22

    aput v5, v3, v4
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->NB_READ_INTEREST:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x23

    aput v5, v3, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->NB_WRITE_INTEREST:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x24

    aput v5, v3, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->DISPATCH_READ:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x25

    aput v5, v3, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->DISPATCH_WRITE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x26

    aput v5, v3, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->DISPATCH_EXECUTE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x27

    aput v5, v3, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->UPGRADE:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x28

    aput v5, v3, v4
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->IS_PUSH_SUPPORTED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x29

    aput v5, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->PUSH_REQUEST:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2a

    aput v5, v3, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->IS_TRAILER_FIELDS_READY:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2b

    aput v5, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v3, Lcc/a$a;->b:[I

    sget-object v4, Lorg/apache/coyote/ActionCode;->IS_TRAILER_FIELDS_SUPPORTED:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2c

    aput v5, v3, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 2
    :catch_2b
    invoke-static {}, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->values()[Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcc/a$a;->a:[I

    :try_start_2c
    sget-object v4, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->INFO_THEN_DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v1, Lcc/a$a;->a:[I

    sget-object v3, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->INFO:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lcc/a$a;->a:[I

    sget-object v1, Lorg/apache/tomcat/util/log/UserDataHelper$Mode;->DEBUG:Lorg/apache/tomcat/util/log/UserDataHelper$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    return-void
.end method
