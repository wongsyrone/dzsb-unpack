.class public Lxa/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;Ljava/util/Enumeration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxa/f$b;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Enumeration;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    iput-object v1, p0, Lxa/f$b;->a:[Ljava/util/Enumeration;

    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lxa/f$b;->b:I

    iget-object v1, p0, Lxa/f$b;->a:[Ljava/util/Enumeration;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lxa/f$b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lxa/f$b;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b()Ljava/net/URL;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxa/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxa/f$b;->a:[Ljava/util/Enumeration;

    iget v1, p0, Lxa/f$b;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/f$b;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/f$b;->b()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
