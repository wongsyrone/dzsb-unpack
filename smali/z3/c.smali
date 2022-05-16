.class public abstract Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/c$a;,
        Lz3/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly3/c;[Ljava/lang/Class;)Ly3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ly3/c;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lz3/c$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lz3/c$b;-><init>(Ly3/c;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lz3/c$a;

    invoke-direct {v0, p0, p1}, Lz3/c$a;-><init>(Ly3/c;[Ljava/lang/Class;)V

    return-object v0
.end method
