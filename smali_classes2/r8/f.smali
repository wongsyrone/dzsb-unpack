.class public Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/f$c;,
        Lr8/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "f"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;C[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lr8/f$c;",
            ">;C[F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr8/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lr8/f$c;-><init>(C[FLr8/f$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b([Lr8/f$c;[Lr8/f$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Lr8/f$c;->a(Lr8/f$c;)C

    move-result v2

    aget-object v3, p1, v1

    invoke-static {v3}, Lr8/f$c;->a(Lr8/f$c;)C

    move-result v3

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    .line 4
    invoke-static {v2}, Lr8/f$c;->c(Lr8/f$c;)[F

    move-result-object v2

    array-length v2, v2

    aget-object v3, p1, v1

    invoke-static {v3}, Lr8/f$c;->c(Lr8/f$c;)[F

    move-result-object v3

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;)[Lr8/f$c;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 3
    invoke-static {p0, v3}, Lr8/f;->h(Ljava/lang/String;I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-static {v4}, Lr8/f;->g(Ljava/lang/String;)[F

    move-result-object v5

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Lr8/f;->a(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v2, [F

    invoke-static {v0, p0, v1}, Lr8/f;->a(Ljava/util/ArrayList;C[F)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lr8/f$c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/f$c;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {p0}, Lr8/f;->c(Ljava/lang/String;)[Lr8/f$c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lr8/f$c;->h([Lr8/f$c;Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([Lr8/f$c;)[Lr8/f$c;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lr8/f$c;

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    new-instance v3, Lr8/f$c;

    aget-object v4, p0, v2

    invoke-direct {v3, v4, v0}, Lr8/f$c;-><init>(Lr8/f$c;Lr8/f$a;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static f(Ljava/lang/String;ILr8/f$b;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p2, Lr8/f$b;->b:Z

    move v1, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, p1, :cond_2

    .line 4
    iput-boolean v4, p2, Lr8/f$b;->b:Z

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_4
    :goto_2
    iput v1, p2, Lr8/f$b;->a:I

    return-void
.end method

.method public static g(Ljava/lang/String;)[F
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x7a

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v1, v3

    if-eqz v1, :cond_2

    new-array p0, v0, [F

    return-object p0

    .line 2
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 3
    new-instance v3, Lr8/f$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/f$b;-><init>(Lr8/f$a;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 5
    invoke-static {p0, v2, v3}, Lr8/f;->f(Ljava/lang/String;ILr8/f$b;)V

    .line 6
    iget v5, v3, Lr8/f$b;->a:I

    if-ge v2, v5, :cond_3

    add-int/lit8 v6, v0, 0x1

    .line 7
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v0

    move v0, v6

    .line 9
    :cond_3
    iget-boolean v2, v3, Lr8/f$b;->b:Z

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lr8/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    throw v0
.end method

.method public static h(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int v1, v1, v2

    if-lez v1, :cond_1

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v0, v0, -0x7a

    mul-int v1, v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static i([Lr8/f$c;[Lr8/f$c;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v3}, Lr8/f$c;->a(Lr8/f$c;)C

    move-result v3

    invoke-static {v2, v3}, Lr8/f$c;->b(Lr8/f$c;C)C

    const/4 v2, 0x0

    .line 3
    :goto_1
    aget-object v3, p1, v1

    invoke-static {v3}, Lr8/f$c;->c(Lr8/f$c;)[F

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p0, v1

    invoke-static {v3}, Lr8/f$c;->c(Lr8/f$c;)[F

    move-result-object v3

    aget-object v4, p1, v1

    invoke-static {v4}, Lr8/f$c;->c(Lr8/f$c;)[F

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
