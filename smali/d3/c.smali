.class public abstract Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/c;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/c;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract d()Ld3/c;
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld3/c;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "OBJECT"

    return-object v0

    :cond_1
    const-string v0, "ARRAY"

    return-object v0

    :cond_2
    const-string v0, "ROOT"

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Ld3/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Ld3/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Ld3/c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
