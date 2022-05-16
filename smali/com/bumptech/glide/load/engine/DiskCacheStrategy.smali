.class public final enum Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final enum ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final enum NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final enum RESULT:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public static final enum SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;


# instance fields
.field public final cacheResult:Z

.field public final cacheSource:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const-string v1, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const-string v1, "RESULT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESULT:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    aput-object v6, v1, v2

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->SOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->$VALUES:[Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheSource:Z

    .line 3
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheResult:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->$VALUES:[Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method


# virtual methods
.method public cacheResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheResult:Z

    return v0
.end method

.method public cacheSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->cacheSource:Z

    return v0
.end method
