.class public abstract Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lha/z$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lha/z$b;

    invoke-direct {v0}, Lha/z$b;-><init>()V

    iput-object v0, p0, Lu7/c;->f:Lha/z$b;

    .line 3
    iput-object p1, p0, Lu7/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu7/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lu7/c;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lu7/c;->d:Ljava/util/Map;

    .line 7
    iput p5, p0, Lu7/c;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "url can not be null."

    .line 8
    invoke-static {p2, p1}, Lw7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lu7/c;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/c;->f:Lha/z$b;

    iget-object v1, p0, Lu7/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lha/z$b;->u(Ljava/lang/String;)Lha/z$b;

    move-result-object v0

    iget-object v1, p0, Lu7/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lha/z$b;->t(Ljava/lang/Object;)Lha/z$b;

    .line 2
    invoke-virtual {p0}, Lu7/c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lha/t$b;

    invoke-direct {v0}, Lha/t$b;-><init>()V

    .line 2
    iget-object v1, p0, Lu7/c;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lu7/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lu7/c;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lha/t$b;->c(Ljava/lang/String;Ljava/lang/String;)Lha/t$b;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {v0}, Lha/t$b;->f()Lha/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lha/z$b;->n(Lha/t;)Lha/z$b;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Lu7/h;
    .locals 1

    .line 1
    new-instance v0, Lu7/h;

    invoke-direct {v0, p0}, Lu7/h;-><init>(Lu7/c;)V

    return-object v0
.end method

.method public abstract c(Lha/a0;)Lha/z;
.end method

.method public abstract d()Lha/a0;
.end method

.method public e(Lr7/b;)Lha/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/c;->d()Lha/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lu7/c;->h(Lha/a0;Lr7/b;)Lha/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lu7/c;->c(Lha/a0;)Lha/z;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/c;->e:I

    return v0
.end method

.method public h(Lha/a0;Lr7/b;)Lha/a0;
    .locals 0

    return-object p1
.end method
