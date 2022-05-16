.class public final Lcom/otaliastudios/cameraview/CameraLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraLogger$Logger;,
        Lcom/otaliastudios/cameraview/CameraLogger$LogLevel;
    }
.end annotation


# static fields
.field public static final LEVEL_ERROR:I = 0x3

.field public static final LEVEL_INFO:I = 0x1

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x2

.field public static lastMessage:Ljava/lang/String;

.field public static lastTag:Ljava/lang/String;

.field public static sLevel:I

.field public static sLoggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/CameraLogger$Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->setLogLevel(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->sLoggers:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/otaliastudios/cameraview/CameraLogger$1;

    invoke-direct {v1}, Lcom/otaliastudios/cameraview/CameraLogger$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraLogger;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private varargs log(I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->should(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    const-string v3, ""

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    .line 4
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    .line 5
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 6
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v1, Lcom/otaliastudios/cameraview/CameraLogger;->sLoggers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/CameraLogger$Logger;

    .line 10
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraLogger;->mTag:Ljava/lang/String;

    invoke-interface {v2, p1, v3, p2, v0}, Lcom/otaliastudios/cameraview/CameraLogger$Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_3
    sput-object p2, Lcom/otaliastudios/cameraview/CameraLogger;->lastMessage:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraLogger;->mTag:Ljava/lang/String;

    sput-object p1, Lcom/otaliastudios/cameraview/CameraLogger;->lastTag:Ljava/lang/String;

    return-void
.end method

.method public static registerLogger(Lcom/otaliastudios/cameraview/CameraLogger$Logger;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->sLoggers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/otaliastudios/cameraview/CameraLogger;->sLevel:I

    return-void
.end method

.method private should(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/otaliastudios/cameraview/CameraLogger;->sLevel:I

    if-gt v0, p1, :cond_0

    sget-object p1, Lcom/otaliastudios/cameraview/CameraLogger;->sLoggers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static unregisterLogger(Lcom/otaliastudios/cameraview/CameraLogger$Logger;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->sLoggers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public varargs e([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs v([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->log(I[Ljava/lang/Object;)V

    return-void
.end method
