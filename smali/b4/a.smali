.class public Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/ParameterizedType;

.field public d:Lb4/a;

.field public e:Lb4/a;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/a;->a:Ljava/lang/reflect/Type;

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lb4/a;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb4/a;->c:Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    iput-object p1, p0, Lb4/a;->c:Ljava/lang/reflect/ParameterizedType;

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lb4/a;->b:Ljava/lang/Class;

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be used to construct HierarchicType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Lb4/a;Lb4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lb4/a;",
            "Lb4/a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lb4/a;->a:Ljava/lang/reflect/Type;

    .line 12
    iput-object p2, p0, Lb4/a;->b:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Lb4/a;->c:Ljava/lang/reflect/ParameterizedType;

    .line 14
    iput-object p4, p0, Lb4/a;->d:Lb4/a;

    .line 15
    iput-object p5, p0, Lb4/a;->e:Lb4/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/reflect/ParameterizedType;

    return-object v0
.end method

.method public b()Lb4/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lb4/a;->d:Lb4/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb4/a;->b()Lb4/a;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v7, Lb4/a;

    iget-object v2, p0, Lb4/a;->a:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lb4/a;->b:Ljava/lang/Class;

    iget-object v4, p0, Lb4/a;->c:Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lb4/a;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Lb4/a;Lb4/a;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v7}, Lb4/a;->g(Lb4/a;)V

    :cond_1
    return-object v7
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Lb4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->e:Lb4/a;

    return-object v0
.end method

.method public final e()Lb4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->d:Lb4/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lb4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/a;->e:Lb4/a;

    return-void
.end method

.method public h(Lb4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/a;->d:Lb4/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->c:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb4/a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
