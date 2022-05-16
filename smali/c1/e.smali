.class public Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/e$c;,
        Lc1/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/g<",
        "TT;>;"
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
.method public a(Lc1/g$a;)Lc1/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/g$a<",
            "TT;>;)",
            "Lc1/g$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/e$b;

    invoke-direct {v0, p0, p1}, Lc1/e$b;-><init>(Lc1/e;Lc1/g$a;)V

    return-object v0
.end method

.method public b(Lc1/g$b;)Lc1/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/g$b<",
            "TT;>;)",
            "Lc1/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/e$a;

    invoke-direct {v0, p0, p1}, Lc1/e$a;-><init>(Lc1/e;Lc1/g$b;)V

    return-object v0
.end method
