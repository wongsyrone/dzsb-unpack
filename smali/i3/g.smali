.class public final Li3/g;
.super Li3/f;
.source "SourceFile"


# instance fields
.field public final c:[I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li3/f;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x3

    if-lt p4, p1, :cond_0

    .line 2
    iput-object p3, p0, Li3/g;->c:[I

    .line 3
    iput p4, p0, Li3/g;->d:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Qlen must >= 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c([II)Z
    .locals 4

    .line 1
    iget v0, p0, Li3/g;->d:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2
    aget v2, p1, v0

    iget-object v3, p0, Li3/g;->c:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
