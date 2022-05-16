.class public Lcom/tencent/map/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/a$1;->a:Lcom/tencent/map/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/map/b/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/map/b/a$1;-><init>(Lcom/tencent/map/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/map/b/a$1;->a:Lcom/tencent/map/b/a;

    invoke-static {v0, p1}, Lcom/tencent/map/b/a;->a(Lcom/tencent/map/b/a;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x9

    add-int/lit8 v1, v1, 0xa

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x24

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    return v3

    :cond_0
    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0xb

    div-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v0, 0xa

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1f

    const/16 v4, 0xc

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_2

    return v3

    :cond_2
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v4, v1, 0x13

    div-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x1f

    const/16 v5, 0xe

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x27

    div-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x13

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_4

    return v3

    :cond_4
    div-int/lit8 v1, v0, 0x17

    add-int/lit8 v1, v1, 0x43

    div-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1f

    const/16 v4, 0x15

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v0, v0, 0x17

    div-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x1a

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    return v3

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    sget-object v4, Lcom/tencent/map/b/i;->b:[I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/map/b/i;->a(C)I

    move-result v5

    xor-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    aget v1, v4, v1

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    and-int/lit8 p1, v1, 0x1f

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v2, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq v0, p1, :cond_8

    return v3

    :cond_8
    shr-int/lit8 p1, v1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sget-object v1, Lcom/tencent/map/b/i;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p2, p1, :cond_9

    return v3

    :cond_9
    return v0
.end method
