.class public final Lc1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc1/c$f;",
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
.method public a(Lc1/c$f;Lc1/c$f;)I
    .locals 2

    .line 1
    iget v0, p1, Lc1/c$f;->a:I

    iget v1, p2, Lc1/c$f;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget p1, p1, Lc1/c$f;->b:I

    iget p2, p2, Lc1/c$f;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc1/c$f;

    check-cast p2, Lc1/c$f;

    invoke-virtual {p0, p1, p2}, Lc1/c$a;->a(Lc1/c$f;Lc1/c$f;)I

    move-result p1

    return p1
.end method
