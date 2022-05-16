.class public final enum Lorg/apache/coyote/AsyncStateMachine$AsyncState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/AsyncStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AsyncState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/AsyncStateMachine$AsyncState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum COMPLETING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum DISPATCHING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum DISPATCH_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum MUST_COMPLETE:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum MUST_DISPATCH:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum MUST_ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum READ_WRITE_OP:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final enum TIMING_OUT:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

.field public static final synthetic a:[Lorg/apache/coyote/AsyncStateMachine$AsyncState;


# instance fields
.field public final isAsync:Z

.field public final isCompleting:Z

.field public final isDispatching:Z

.field public final isStarted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v1, "DISPATCHED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v7, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 2
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v9, "STARTING"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 3
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v2, "STARTED"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 4
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v9, "MUST_COMPLETE"

    const/4 v10, 0x3

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_COMPLETE:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 5
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v2, "COMPLETE_PENDING"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETE_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 6
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v9, "COMPLETING"

    const/4 v10, 0x5

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 7
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v2, "TIMING_OUT"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->TIMING_OUT:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 8
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v9, "MUST_DISPATCH"

    const/4 v10, 0x7

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_DISPATCH:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 9
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v2, "DISPATCH_PENDING"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCH_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 10
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v9, "DISPATCHING"

    const/16 v10, 0x9

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 11
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v2, "READ_WRITE_OP"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->READ_WRITE_OP:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 12
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v9, "MUST_ERROR"

    const/16 v10, 0xb

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 13
    new-instance v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const-string v2, "ERROR"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/coyote/AsyncStateMachine$AsyncState;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/16 v1, 0xd

    new-array v1, v1, [Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    .line 14
    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->STARTED:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_COMPLETE:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETE_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->COMPLETING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->TIMING_OUT:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_DISPATCH:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCH_PENDING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->DISPATCHING:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->READ_WRITE_OP:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->MUST_ERROR:Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->a:[Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->isAsync:Z

    .line 3
    iput-boolean p4, p0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->isStarted:Z

    .line 4
    iput-boolean p5, p0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->isCompleting:Z

    .line 5
    iput-boolean p6, p0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->isDispatching:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/AsyncStateMachine$AsyncState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->a:[Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    invoke-virtual {v0}, [Lorg/apache/coyote/AsyncStateMachine$AsyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/AsyncStateMachine$AsyncState;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->isAsync:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->isCompleting:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->isDispatching:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/AsyncStateMachine$AsyncState;->isStarted:Z

    return v0
.end method
