.class public final enum Lorg/apache/coyote/ErrorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/coyote/ErrorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

.field public static final enum CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

.field public static final enum CLOSE_NOW:Lorg/apache/coyote/ErrorState;

.field public static final enum NONE:Lorg/apache/coyote/ErrorState;

.field public static final synthetic a:[Lorg/apache/coyote/ErrorState;


# instance fields
.field public final connectionIoAllowed:Z

.field public final error:Z

.field public final ioAllowed:Z

.field public final severity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lorg/apache/coyote/ErrorState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/coyote/ErrorState;-><init>(Ljava/lang/String;IZIZZ)V

    sput-object v7, Lorg/apache/coyote/ErrorState;->NONE:Lorg/apache/coyote/ErrorState;

    .line 2
    new-instance v0, Lorg/apache/coyote/ErrorState;

    const-string v9, "CLOSE_CLEAN"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/coyote/ErrorState;-><init>(Ljava/lang/String;IZIZZ)V

    sput-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    .line 3
    new-instance v0, Lorg/apache/coyote/ErrorState;

    const-string v2, "CLOSE_NOW"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/coyote/ErrorState;-><init>(Ljava/lang/String;IZIZZ)V

    sput-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    .line 4
    new-instance v0, Lorg/apache/coyote/ErrorState;

    const-string v9, "CLOSE_CONNECTION_NOW"

    const/4 v10, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/coyote/ErrorState;-><init>(Ljava/lang/String;IZIZZ)V

    sput-object v0, Lorg/apache/coyote/ErrorState;->CLOSE_CONNECTION_NOW:Lorg/apache/coyote/ErrorState;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/coyote/ErrorState;

    .line 5
    sget-object v2, Lorg/apache/coyote/ErrorState;->NONE:Lorg/apache/coyote/ErrorState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ErrorState;->CLOSE_CLEAN:Lorg/apache/coyote/ErrorState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/coyote/ErrorState;->CLOSE_NOW:Lorg/apache/coyote/ErrorState;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/coyote/ErrorState;->a:[Lorg/apache/coyote/ErrorState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/apache/coyote/ErrorState;->error:Z

    .line 3
    iput p4, p0, Lorg/apache/coyote/ErrorState;->severity:I

    .line 4
    iput-boolean p5, p0, Lorg/apache/coyote/ErrorState;->ioAllowed:Z

    .line 5
    iput-boolean p6, p0, Lorg/apache/coyote/ErrorState;->connectionIoAllowed:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/coyote/ErrorState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/coyote/ErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/coyote/ErrorState;

    return-object p0
.end method

.method public static values()[Lorg/apache/coyote/ErrorState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/coyote/ErrorState;->a:[Lorg/apache/coyote/ErrorState;

    invoke-virtual {v0}, [Lorg/apache/coyote/ErrorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/coyote/ErrorState;

    return-object v0
.end method


# virtual methods
.method public getMostSevere(Lorg/apache/coyote/ErrorState;)Lorg/apache/coyote/ErrorState;
    .locals 2

    .line 1
    iget v0, p1, Lorg/apache/coyote/ErrorState;->severity:I

    iget v1, p0, Lorg/apache/coyote/ErrorState;->severity:I

    if-le v0, v1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public isConnectionIoAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/ErrorState;->connectionIoAllowed:Z

    return v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/ErrorState;->error:Z

    return v0
.end method

.method public isIoAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/coyote/ErrorState;->ioAllowed:Z

    return v0
.end method
