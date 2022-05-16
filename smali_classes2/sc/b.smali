.class public final Lsc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Z

.field public static final c:J = 0xcccccccccccccccL


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lsc/b;->a:[B

    new-array v1, v0, [Z

    .line 2
    sput-object v1, Lsc/b;->b:[Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    sget-object v2, Lsc/b;->a:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x41

    sub-int/2addr v2, v0

    .line 4
    sget-object v3, Lsc/b;->a:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 5
    sget-object v1, Lsc/b;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lsc/b;->b:[Z

    and-int/lit16 p0, p0, 0xff

    aget-boolean p0, v0, p0

    return p0
.end method

.method public static b([BII)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    invoke-static {p1}, Lsc/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, -0x30

    int-to-long v1, p1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_2

    add-int/lit8 p1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    invoke-static {v0}, Lsc/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, 0xcccccccccccccccL

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    if-nez v5, :cond_1

    add-int/lit8 v3, v0, -0x30

    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    :cond_0
    const-wide/16 v3, 0xa

    mul-long v1, v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x30

    sub-long/2addr v1, v3

    move v0, p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    :cond_2
    return-wide v1

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    sget-object v0, Lsc/b;->a:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
