.class public final Lcom/tencent/map/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tencent/map/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/map/b/a;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/map/b/i;->a(C)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p0, 0x7

    add-int/2addr p0, p1

    xor-int/2addr p0, v1

    return p0
.end method

.method public static declared-synchronized a()Lcom/tencent/map/b/a;
    .locals 2

    const-class v0, Lcom/tencent/map/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/b/a;->a:Lcom/tencent/map/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/map/b/a;

    invoke-direct {v1}, Lcom/tencent/map/b/a;-><init>()V

    sput-object v1, Lcom/tencent/map/b/a;->a:Lcom/tencent/map/b/a;

    :cond_0
    sget-object v1, Lcom/tencent/map/b/a;->a:Lcom/tencent/map/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/tencent/map/b/i;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/tencent/map/b/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/tencent/map/b/a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/map/b/a$1;-><init>(Lcom/tencent/map/b/a;B)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/b/a$1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1b

    if-ge p1, v2, :cond_3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lcom/tencent/map/b/i;->b:[I

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/map/b/i;->a(C)I

    move-result v4

    xor-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    aget v0, v3, v0

    xor-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    and-int/lit8 p1, v0, 0x1f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v3, 0x1

    if-eq v2, p1, :cond_4

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    shr-int/lit8 p1, v0, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/16 v0, 0x1c

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sget-object v0, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    return v1

    :cond_6
    return v3
.end method
