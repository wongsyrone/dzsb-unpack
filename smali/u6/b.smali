.class public Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0xat

.field public static final b:B = 0xbt

.field public static final c:B = 0x1t

.field public static final d:B = 0x6t

.field public static final e:B = 0x2t

.field public static final f:B = 0x3t

.field public static final g:B = 0x4t

.field public static final h:B = 0x5t

.field public static final i:B = -0x1t

.field public static final j:B = -0x2t

.field public static final k:B = -0x3t

.field public static final l:B = -0x4t

.field public static final m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II)Z
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    if-ne p0, p1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-static {p0}, Lu6/b;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x1

    if-lt p0, v4, :cond_2

    if-gt p0, v3, :cond_2

    const/16 v5, 0xa

    if-lt p1, v5, :cond_2

    const/16 v5, 0xb

    if-gt p1, v5, :cond_2

    return v2

    :cond_2
    if-eq p0, v4, :cond_b

    const/4 v5, 0x2

    if-eq p0, v5, :cond_9

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_5

    if-eq p0, v3, :cond_3

    return v4

    :cond_3
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    return v4

    :cond_4
    return v2

    :cond_5
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    return v4

    :cond_6
    return v2

    :cond_7
    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_8

    return v4

    :cond_8
    return v2

    :cond_9
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_a

    return v4

    :cond_a
    return v2

    :cond_b
    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v2
.end method

.method public static c(II)Z
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    if-ne p0, p1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-static {p0}, Lu6/b;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    return v4

    :cond_2
    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    return v4

    :cond_3
    const/16 v3, 0xa

    if-eqz p0, :cond_e

    const/4 v5, 0x6

    if-eq p0, v4, :cond_c

    const/4 v6, -0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_a

    if-eq p0, v0, :cond_a

    if-eq p0, v1, :cond_8

    if-eq p0, v5, :cond_8

    const/16 v0, 0xb

    if-eq p0, v3, :cond_6

    if-eq p0, v0, :cond_4

    return v2

    :cond_4
    const/4 p0, -0x4

    if-eq p1, p0, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_5

    return v2

    :cond_5
    return v4

    :cond_6
    if-eq p1, v0, :cond_7

    return v2

    :cond_7
    return v4

    :cond_8
    if-eq p1, v7, :cond_9

    if-eq p1, v1, :cond_9

    return v2

    :cond_9
    return v4

    :cond_a
    if-eq p1, v6, :cond_b

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_b

    return v2

    :cond_b
    return v4

    :cond_c
    if-eq p1, v5, :cond_d

    return v2

    :cond_d
    return v4

    :cond_e
    if-eq p1, v3, :cond_f

    return v2

    :cond_f
    return v4
.end method

.method public static d(Lp6/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lp6/a;->c()B

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lp6/a;->c()B

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
