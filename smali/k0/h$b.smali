.class public Lk0/h$b;
.super Lk0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk0/h$a;",
        ">",
        "Lk0/f$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk0/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk0/f$b;-><init>(Lk0/f$a;)V

    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/f$b;->a:Lk0/f$a;

    check-cast v0, Lk0/h$a;

    invoke-interface {v0, p1, p2}, Lk0/h$a;->s(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
