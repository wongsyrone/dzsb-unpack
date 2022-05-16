.class public final enum Lu/aly/ba;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzd/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/ba;",
        ">;",
        "Lzd/l0;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/ba;

.field public static final enum b:Lu/aly/ba;

.field public static final enum c:Lu/aly/ba;

.field public static final synthetic e:[Lu/aly/ba;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu/aly/ba;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu/aly/ba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ba;->a:Lu/aly/ba;

    .line 2
    new-instance v0, Lu/aly/ba;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lu/aly/ba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ba;->b:Lu/aly/ba;

    .line 3
    new-instance v0, Lu/aly/ba;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lu/aly/ba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ba;->c:Lu/aly/ba;

    const/4 v1, 0x3

    new-array v1, v1, [Lu/aly/ba;

    .line 4
    sget-object v5, Lu/aly/ba;->a:Lu/aly/ba;

    aput-object v5, v1, v2

    sget-object v2, Lu/aly/ba;->b:Lu/aly/ba;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lu/aly/ba;->e:[Lu/aly/ba;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lu/aly/ba;->d:I

    return-void
.end method

.method public static a(I)Lu/aly/ba;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lu/aly/ba;->c:Lu/aly/ba;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lu/aly/ba;->b:Lu/aly/ba;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lu/aly/ba;->a:Lu/aly/ba;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ba;
    .locals 1

    .line 1
    const-class v0, Lu/aly/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/ba;

    return-object p0
.end method

.method public static values()[Lu/aly/ba;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/ba;->e:[Lu/aly/ba;

    invoke-virtual {v0}, [Lu/aly/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/ba;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lu/aly/ba;->d:I

    return v0
.end method
