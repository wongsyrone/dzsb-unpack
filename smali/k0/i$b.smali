.class public Lk0/i$b;
.super Lk0/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk0/i$a;",
        ">",
        "Lk0/h$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk0/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/h$b;-><init>(Lk0/h$a;)V

    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f$b;->a:Lk0/f$a;

    check-cast v0, Lk0/i$a;

    invoke-interface {v0}, Lk0/i$a;->j()V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f$b;->a:Lk0/f$a;

    check-cast v0, Lk0/i$a;

    invoke-interface {v0, p1, p2}, Lk0/i$a;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f$b;->a:Lk0/f$a;

    check-cast v0, Lk0/i$a;

    invoke-interface {v0, p1, p2}, Lk0/i$a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f$b;->a:Lk0/f$a;

    check-cast v0, Lk0/i$a;

    invoke-interface {v0, p1, p2}, Lk0/i$a;->k(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
