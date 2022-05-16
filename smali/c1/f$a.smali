.class public Lc1/f$a;
.super Lc1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/f$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field public final a:Lc1/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final b:Lc1/b;


# direct methods
.method public constructor <init>(Lc1/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/f$b<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/f$b;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/f$a;->a:Lc1/f$b;

    .line 3
    new-instance v0, Lc1/b;

    invoke-direct {v0, p1}, Lc1/b;-><init>(Lc1/d;)V

    iput-object v0, p0, Lc1/f$a;->b:Lc1/b;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f$a;->b:Lc1/b;

    invoke-virtual {v0, p1, p2}, Lc1/b;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f$a;->b:Lc1/b;

    invoke-virtual {v0, p1, p2}, Lc1/b;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f$a;->b:Lc1/b;

    invoke-virtual {v0, p1, p2}, Lc1/b;->c(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/f$a;->a:Lc1/f$b;

    invoke-virtual {v0, p1, p2}, Lc1/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/f$a;->a:Lc1/f$b;

    invoke-virtual {v0, p1, p2}, Lc1/f$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/f$a;->a:Lc1/f$b;

    invoke-virtual {v0, p1, p2}, Lc1/f$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/f$a;->b:Lc1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lc1/b;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/f$a;->b:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->e()V

    return-void
.end method
