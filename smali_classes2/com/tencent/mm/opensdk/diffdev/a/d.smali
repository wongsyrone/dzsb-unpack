.class public final enum Lcom/tencent/mm/opensdk/diffdev/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/opensdk/diffdev/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum c:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum d:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum e:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum f:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum g:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final synthetic h:[Lcom/tencent/mm/opensdk/diffdev/a/d;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const-string v1, "UUID_EXPIRED"

    const/4 v2, 0x0

    const/16 v3, 0x192

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->b:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const-string v1, "UUID_CANCELED"

    const/4 v3, 0x1

    const/16 v4, 0x193

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->c:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const-string v1, "UUID_SCANED"

    const/4 v4, 0x2

    const/16 v5, 0x194

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const-string v1, "UUID_CONFIRM"

    const/4 v5, 0x3

    const/16 v6, 0x195

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const-string v1, "UUID_KEEP_CONNECT"

    const/4 v6, 0x4

    const/16 v7, 0x198

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const-string v1, "UUID_ERROR"

    const/4 v7, 0x5

    const/16 v8, 0x1f4

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->g:Lcom/tencent/mm/opensdk/diffdev/a/d;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/tencent/mm/opensdk/diffdev/a/d;

    sget-object v8, Lcom/tencent/mm/opensdk/diffdev/a/d;->b:Lcom/tencent/mm/opensdk/diffdev/a/d;

    aput-object v8, v1, v2

    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/a/d;->c:Lcom/tencent/mm/opensdk/diffdev/a/d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:[Lcom/tencent/mm/opensdk/diffdev/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/opensdk/diffdev/a/d;
    .locals 1

    const-class v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/opensdk/diffdev/a/d;
    .locals 1

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:[Lcom/tencent/mm/opensdk/diffdev/a/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/opensdk/diffdev/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/opensdk/diffdev/a/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UUIDStatusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
