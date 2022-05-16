.class public abstract Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lra/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lra/d0;Lra/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/a;->b(Lra/d0;)Ljava/lang/Comparable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lab/a;->b(Lra/d0;)Ljava/lang/Comparable;

    move-result-object p2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract b(Lra/d0;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/d0;",
            ")",
            "Ljava/lang/Comparable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lra/d0;

    check-cast p2, Lra/d0;

    invoke-virtual {p0, p1, p2}, Lab/a;->a(Lra/d0;Lra/d0;)I

    move-result p1

    return p1
.end method
