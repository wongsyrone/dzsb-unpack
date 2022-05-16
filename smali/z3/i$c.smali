.class public final Lz3/i$c;
.super Lz3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:[Lz3/i$f;


# direct methods
.method public constructor <init>([Lz3/i$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/i;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/i$c;->a:[Lz3/i$f;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;Ll3/g;)Lz3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz3/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/i$c;->a:[Lz3/i$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    new-array v2, v2, [Lz3/i$f;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lz3/i$f;

    invoke-direct {v0, p1, p2}, Lz3/i$f;-><init>(Ljava/lang/Class;Ll3/g;)V

    aput-object v0, v2, v1

    .line 5
    new-instance p1, Lz3/i$c;

    invoke-direct {p1, v2}, Lz3/i$c;-><init>([Lz3/i$f;)V

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ll3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll3/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/i$c;->a:[Lz3/i$f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lz3/i$c;->a:[Lz3/i$f;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, v2, Lz3/i$f;->a:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object p1, v2, Lz3/i$f;->b:Ll3/g;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
