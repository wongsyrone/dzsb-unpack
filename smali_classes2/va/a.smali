.class public Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/a;


# instance fields
.field public a:[Lra/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lra/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lva/a;->a:[Lra/a;

    return-void
.end method


# virtual methods
.method public G6(Lua/h;Lua/j;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/a;->a:[Lra/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2, p3, p4}, Lra/a;->G6(Lua/h;Lua/j;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I0(Z)V
    .locals 0

    return-void
.end method

.method public a(Lra/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lva/a;->a:[Lra/a;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/a;

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lva/a;->a:[Lra/a;

    return-void
.end method

.method public z7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
