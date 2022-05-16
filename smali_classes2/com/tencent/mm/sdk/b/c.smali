.class public final Lcom/tencent/mm/sdk/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GMT:Ljava/util/TimeZone;

.field public static final q:[J

.field public static final r:[C

.field public static final s:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/sdk/b/c;->q:[J

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/b/c;->GMT:Ljava/util/TimeZone;

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/sdk/b/c;->r:[C

    const-string v0, "&lt;"

    const-string v1, "&gt;"

    const-string v2, "&quot;"

    const-string v3, "&apos;"

    const-string v4, "&amp;"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/b/c;->s:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
