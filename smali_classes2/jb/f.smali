.class public abstract Ljb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljb/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljb/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b(Lra/a0;)V
.end method

.method public abstract c()Lra/n0;
.end method

.method public abstract d()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lra/l0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lra/a0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lra/a0;)V
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/f;->a:Ljava/lang/String;

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/f;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()V
.end method

.method public abstract i(Lra/a0;)Z
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/f;->b:Ljava/lang/String;

    return-void
.end method
