.class public Lsb/e$b;
.super Lsb/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lsb/e;


# direct methods
.method public constructor <init>(Lsb/e;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/e$b;->d:Lsb/e;

    .line 2
    invoke-direct {p0, p1, p2}, Lsb/e$a;-><init>(Lsb/e;[C)V

    return-void
.end method


# virtual methods
.method public a(II)[C
    .locals 4

    .line 1
    new-array v0, p2, [C

    .line 2
    iget-object v1, p0, Lsb/e$a;->a:[C

    array-length v2, v1

    iget v3, p0, Lsb/e$a;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public c(C)V
    .locals 2

    .line 1
    iget v0, p0, Lsb/e$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsb/e$a;->b:I

    .line 2
    iget-object v0, p0, Lsb/e$a;->a:[C

    invoke-virtual {p0}, Lsb/e$b;->e()I

    move-result v1

    aput-char p1, v0, v1

    return-void
.end method

.method public d()C
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/e$a;->a:[C

    invoke-virtual {p0}, Lsb/e$b;->e()I

    move-result v1

    aget-char v0, v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/e$a;->a:[C

    array-length v0, v0

    iget v1, p0, Lsb/e$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsb/e$b;->d()C

    move-result v0

    .line 2
    iget v1, p0, Lsb/e$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsb/e$a;->b:I

    return v0
.end method
