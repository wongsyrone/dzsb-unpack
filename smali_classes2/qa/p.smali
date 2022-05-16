.class public final Lqa/p;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Lokio/ByteString;


# direct methods
.method public constructor <init>([Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/p;->a:[Lokio/ByteString;

    return-void
.end method

.method public static varargs b([Lokio/ByteString;)Lqa/p;
    .locals 1

    .line 1
    new-instance v0, Lqa/p;

    invoke-virtual {p0}, [Lokio/ByteString;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lokio/ByteString;

    invoke-direct {v0, p0}, Lqa/p;-><init>([Lokio/ByteString;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/p;->a:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa/p;->a(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/p;->a:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method
