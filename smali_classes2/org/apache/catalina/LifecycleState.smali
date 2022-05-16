.class public final enum Lorg/apache/catalina/LifecycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/catalina/LifecycleState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DESTROYED:Lorg/apache/catalina/LifecycleState;

.field public static final enum DESTROYING:Lorg/apache/catalina/LifecycleState;

.field public static final enum FAILED:Lorg/apache/catalina/LifecycleState;

.field public static final enum INITIALIZED:Lorg/apache/catalina/LifecycleState;

.field public static final enum INITIALIZING:Lorg/apache/catalina/LifecycleState;

.field public static final enum NEW:Lorg/apache/catalina/LifecycleState;

.field public static final enum STARTED:Lorg/apache/catalina/LifecycleState;

.field public static final enum STARTING:Lorg/apache/catalina/LifecycleState;

.field public static final enum STARTING_PREP:Lorg/apache/catalina/LifecycleState;

.field public static final enum STOPPED:Lorg/apache/catalina/LifecycleState;

.field public static final enum STOPPING:Lorg/apache/catalina/LifecycleState;

.field public static final enum STOPPING_PREP:Lorg/apache/catalina/LifecycleState;

.field public static final synthetic a:[Lorg/apache/catalina/LifecycleState;


# instance fields
.field public final available:Z

.field public final lifecycleEvent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    .line 2
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "INITIALIZING"

    const/4 v4, 0x1

    const-string v5, "before_init"

    invoke-direct {v0, v1, v4, v2, v5}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->INITIALIZING:Lorg/apache/catalina/LifecycleState;

    .line 3
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "INITIALIZED"

    const/4 v5, 0x2

    const-string v6, "after_init"

    invoke-direct {v0, v1, v5, v2, v6}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->INITIALIZED:Lorg/apache/catalina/LifecycleState;

    .line 4
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "STARTING_PREP"

    const/4 v6, 0x3

    const-string v7, "before_start"

    invoke-direct {v0, v1, v6, v2, v7}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    .line 5
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "STARTING"

    const/4 v7, 0x4

    const-string v8, "start"

    invoke-direct {v0, v1, v7, v4, v8}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    .line 6
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "STARTED"

    const/4 v8, 0x5

    const-string v9, "after_start"

    invoke-direct {v0, v1, v8, v4, v9}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->STARTED:Lorg/apache/catalina/LifecycleState;

    .line 7
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "STOPPING_PREP"

    const/4 v9, 0x6

    const-string v10, "before_stop"

    invoke-direct {v0, v1, v9, v4, v10}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING_PREP:Lorg/apache/catalina/LifecycleState;

    .line 8
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "STOPPING"

    const/4 v10, 0x7

    const-string v11, "stop"

    invoke-direct {v0, v1, v10, v2, v11}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    .line 9
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "STOPPED"

    const/16 v11, 0x8

    const-string v12, "after_stop"

    invoke-direct {v0, v1, v11, v2, v12}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    .line 10
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "DESTROYING"

    const/16 v12, 0x9

    const-string v13, "before_destroy"

    invoke-direct {v0, v1, v12, v2, v13}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->DESTROYING:Lorg/apache/catalina/LifecycleState;

    .line 11
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "DESTROYED"

    const/16 v13, 0xa

    const-string v14, "after_destroy"

    invoke-direct {v0, v1, v13, v2, v14}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->DESTROYED:Lorg/apache/catalina/LifecycleState;

    .line 12
    new-instance v0, Lorg/apache/catalina/LifecycleState;

    const-string v1, "FAILED"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v3}, Lorg/apache/catalina/LifecycleState;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    const/16 v1, 0xc

    new-array v1, v1, [Lorg/apache/catalina/LifecycleState;

    .line 13
    sget-object v3, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    aput-object v3, v1, v2

    sget-object v2, Lorg/apache/catalina/LifecycleState;->INITIALIZING:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/catalina/LifecycleState;->INITIALIZED:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v5

    sget-object v2, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v6

    sget-object v2, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v7

    sget-object v2, Lorg/apache/catalina/LifecycleState;->STARTED:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v8

    sget-object v2, Lorg/apache/catalina/LifecycleState;->STOPPING_PREP:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v9

    sget-object v2, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v10

    sget-object v2, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v11

    sget-object v2, Lorg/apache/catalina/LifecycleState;->DESTROYING:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v12

    sget-object v2, Lorg/apache/catalina/LifecycleState;->DESTROYED:Lorg/apache/catalina/LifecycleState;

    aput-object v2, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lorg/apache/catalina/LifecycleState;->a:[Lorg/apache/catalina/LifecycleState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/apache/catalina/LifecycleState;->available:Z

    .line 3
    iput-object p4, p0, Lorg/apache/catalina/LifecycleState;->lifecycleEvent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/catalina/LifecycleState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/catalina/LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/catalina/LifecycleState;

    return-object p0
.end method

.method public static values()[Lorg/apache/catalina/LifecycleState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->a:[Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0}, [Lorg/apache/catalina/LifecycleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/LifecycleState;

    return-object v0
.end method


# virtual methods
.method public getLifecycleEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/LifecycleState;->lifecycleEvent:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/LifecycleState;->available:Z

    return v0
.end method
