.class public final Lbb/b$e;
.super Lbb/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/b$c<",
        "Lra/q;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile c:Lbb/b$a;

.field public final d:Lbb/b$e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb/b$e;)V
    .locals 1

    .line 5
    iget-object v0, p2, Lbb/b$c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lbb/b$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lbb/b$e;->d:Lbb/b$e;

    .line 7
    iget-object p1, p2, Lbb/b$e;->c:Lbb/b$a;

    iput-object p1, p0, Lbb/b$e;->c:Lbb/b$a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbb/b$e;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lra/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbb/b$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p0, p0, Lbb/b$e;->d:Lbb/b$e;

    .line 3
    new-instance p1, Lbb/b$a;

    invoke-direct {p1}, Lbb/b$a;-><init>()V

    iput-object p1, p0, Lbb/b$e;->c:Lbb/b$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbb/b$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lbb/b$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b$e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbb/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/b$e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb/b$e;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Lbb/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b$e;->d:Lbb/b$e;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b$e;->d:Lbb/b$e;

    iget-object v0, v0, Lbb/b$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b$e;->d:Lbb/b$e;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lbb/b$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/b$e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
