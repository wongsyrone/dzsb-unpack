.class public Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/Context;


# static fields
.field public static final e:Ljavax/naming/NameParser;

.field public static final f:Ljc/b;

.field public static final g:Lkc/q;


# instance fields
.field public final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkc/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/g;

    invoke-direct {v0}, Lkc/g;-><init>()V

    sput-object v0, Lkc/h;->e:Ljavax/naming/NameParser;

    .line 2
    const-class v0, Lkc/h;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lkc/h;->f:Ljc/b;

    .line 3
    const-class v0, Lkc/h;

    invoke-static {v0}, Lkc/q;->a(Ljava/lang/Class;)Lkc/q;

    move-result-object v0

    sput-object v0, Lkc/h;->g:Lkc/q;

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lkc/h;-><init>(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkc/k;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkc/h;->d:Z

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkc/h;->a:Ljava/util/Hashtable;

    .line 5
    iput-object p2, p0, Lkc/h;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkc/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p3, p0, Lkc/h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A(Ljavax/naming/Name;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkc/h;->y(Ljavax/naming/Name;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkc/h;->C(Ljavax/naming/Name;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Ljavax/naming/Name;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkc/h;->d(Ljavax/naming/Name;Ljava/lang/Object;Z)V

    return-void
.end method

.method public D(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljavax/naming/CompositeName;

    invoke-direct {p1, p2}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lkc/h;->F(Ljavax/naming/Name;Ljavax/naming/Name;)V

    return-void
.end method

.method public F(Ljavax/naming/Name;Ljavax/naming/Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkc/h;->x(Ljavax/naming/Name;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, v0}, Lkc/h;->c(Ljavax/naming/Name;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lkc/h;->I(Ljavax/naming/Name;)V

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkc/h;->d:Z

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkc/h;->I(Ljavax/naming/Name;)V

    return-void
.end method

.method public I(Ljavax/naming/Name;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/k;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p1}, Ljavax/naming/Name;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 7
    iget v2, v0, Lkc/k;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v0, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/naming/Context;

    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljavax/naming/Name;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljavax/naming/NamingException;

    sget-object v0, Lkc/h;->g:Lkc/q;

    const-string v1, "namingContext.contextExpected"

    .line 10
    invoke-virtual {v0, v1}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 12
    :cond_4
    new-instance v0, Ljavax/naming/NameNotFoundException;

    sget-object v3, Lkc/h;->g:Lkc/q;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 13
    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "namingContext.nameNotBound"

    invoke-virtual {v3, p1, v4}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/naming/NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance p1, Ljavax/naming/NamingException;

    sget-object v0, Lkc/h;->g:Lkc/q;

    const-string v1, "namingContext.invalidName"

    .line 15
    invoke-virtual {v0, v1}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkc/h;->c(Ljavax/naming/Name;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljavax/naming/Name;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkc/h;->d(Ljavax/naming/Name;Ljava/lang/Object;Z)V

    return-void
.end method

.method public d(Ljavax/naming/Name;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/k;

    .line 6
    invoke-interface {p1}, Ljavax/naming/Name;->size()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x2

    if-le v3, v1, :cond_5

    if-eqz v0, :cond_4

    .line 7
    iget v2, v0, Lkc/k;->a:I

    if-ne v2, v4, :cond_3

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast p3, Ljavax/naming/Context;

    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljavax/naming/Context;->rebind(Ljavax/naming/Name;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object p3, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast p3, Ljavax/naming/Context;

    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljavax/naming/Context;->bind(Ljavax/naming/Name;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10
    :cond_3
    new-instance p1, Ljavax/naming/NamingException;

    sget-object p2, Lkc/h;->g:Lkc/q;

    const-string p3, "namingContext.contextExpected"

    .line 11
    invoke-virtual {p2, p3}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p2, Ljavax/naming/NameNotFoundException;

    sget-object p3, Lkc/h;->g:Lkc/q;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 13
    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "namingContext.nameNotBound"

    .line 14
    invoke-virtual {p3, p1, v0}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/naming/NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p3, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    new-instance p2, Ljavax/naming/NameAlreadyBoundException;

    sget-object p3, Lkc/h;->g:Lkc/q;

    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "namingContext.alreadyBound"

    invoke-virtual {p3, p1, v0}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/naming/NameAlreadyBoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_7
    :goto_1
    iget-object p3, p0, Lkc/h;->a:Ljava/util/Hashtable;

    .line 18
    invoke-static {p2, p1, p0, p3}, Ljavax/naming/spi/NamingManager;->getStateToBind(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    instance-of p3, p2, Ljavax/naming/Context;

    if-eqz p3, :cond_8

    .line 20
    new-instance p3, Lkc/k;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, v4}, Lkc/k;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 21
    :cond_8
    instance-of p3, p2, Ljavax/naming/LinkRef;

    if-eqz p3, :cond_9

    .line 22
    new-instance p3, Lkc/k;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, v1}, Lkc/k;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 23
    :cond_9
    instance-of p3, p2, Ljavax/naming/Reference;

    if-eqz p3, :cond_a

    .line 24
    new-instance p3, Lkc/k;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, v5}, Lkc/k;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 25
    :cond_a
    instance-of p3, p2, Ljavax/naming/Referenceable;

    if-eqz p3, :cond_b

    .line 26
    check-cast p2, Ljavax/naming/Referenceable;

    invoke-interface {p2}, Ljavax/naming/Referenceable;->getReference()Ljavax/naming/Reference;

    move-result-object p2

    .line 27
    new-instance p3, Lkc/k;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, v5}, Lkc/k;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    .line 28
    :cond_b
    new-instance p3, Lkc/k;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, v2}, Lkc/k;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    :goto_2
    iget-object p2, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 30
    :cond_c
    new-instance p1, Ljavax/naming/NamingException;

    sget-object p2, Lkc/h;->g:Lkc/q;

    const-string p3, "namingContext.invalidName"

    .line 31
    invoke-virtual {p2, p3}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lkc/h;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljavax/naming/OperationNotSupportedException;

    sget-object v1, Lkc/h;->g:Lkc/q;

    const-string v2, "namingContext.readOnly"

    .line 4
    invoke-virtual {v1, v2}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/naming/OperationNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkc/h;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljavax/naming/Name;Ljavax/naming/Name;)Ljavax/naming/Name;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljavax/naming/Name;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/naming/Name;

    .line 2
    invoke-interface {p2, p1}, Ljavax/naming/Name;->addAll(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljavax/naming/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkc/h;->j(Ljavax/naming/Name;)Ljavax/naming/Context;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljavax/naming/Name;)Ljavax/naming/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lkc/h;

    iget-object v1, p0, Lkc/h;->a:Ljava/util/Hashtable;

    iget-object v2, p0, Lkc/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkc/h;-><init>(Ljava/util/Hashtable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lkc/h;->c(Ljavax/naming/Name;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkc/h;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkc/h;->G(Z)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkc/h;->l(Ljavax/naming/Name;)V

    return-void
.end method

.method public l(Ljavax/naming/Name;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/k;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljavax/naming/Name;->size()I

    move-result v3

    const-string v4, "namingContext.contextExpected"

    const/16 v5, 0xa

    if-le v3, v1, :cond_3

    .line 7
    iget v2, v0, Lkc/k;->a:I

    if-ne v2, v5, :cond_2

    .line 8
    iget-object v0, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/naming/Context;

    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->destroySubcontext(Ljavax/naming/Name;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljavax/naming/NamingException;

    sget-object v0, Lkc/h;->g:Lkc/q;

    .line 10
    invoke-virtual {v0, v4}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    iget v1, v0, Lkc/k;->a:I

    if-ne v1, v5, :cond_4

    .line 12
    iget-object v0, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/naming/Context;

    invoke-interface {v0}, Ljavax/naming/Context;->close()V

    .line 13
    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljavax/naming/NotContextException;

    sget-object v0, Lkc/h;->g:Lkc/q;

    .line 15
    invoke-virtual {v0, v4}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NotContextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance v0, Ljavax/naming/NameNotFoundException;

    sget-object v3, Lkc/h;->g:Lkc/q;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 17
    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "namingContext.nameNotBound"

    invoke-virtual {v3, p1, v4}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/naming/NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance p1, Ljavax/naming/NamingException;

    sget-object v0, Lkc/h;->g:Lkc/q;

    const-string v1, "namingContext.invalidName"

    .line 19
    invoke-virtual {v0, v1}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/h;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc/h;->d:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/OperationNotSupportedException;

    sget-object v1, Lkc/h;->g:Lkc/q;

    const-string v2, "namingContext.noAbsoluteName"

    .line 2
    invoke-virtual {v1, v2}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/naming/OperationNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)Ljavax/naming/NameParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkc/h;->q(Ljavax/naming/Name;)Ljavax/naming/NameParser;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljavax/naming/Name;)Ljavax/naming/NameParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lkc/h;->e:Ljavax/naming/NameParser;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljavax/naming/Name;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljavax/naming/Context;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljavax/naming/Context;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->getNameParser(Ljavax/naming/Name;)Ljavax/naming/NameParser;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljavax/naming/NotContextException;

    sget-object v0, Lkc/h;->g:Lkc/q;

    const-string v1, "namingContext.contextExpected"

    .line 10
    invoke-virtual {v0, v1}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NotContextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    sget-object p1, Lkc/h;->e:Ljavax/naming/NameParser;

    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lkc/b;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljavax/naming/NamingEnumeration<",
            "Ljavax/naming/NameClassPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkc/h;->t(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/Name;",
            ")",
            "Ljavax/naming/NamingEnumeration<",
            "Ljavax/naming/NameClassPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lkc/j;

    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p1, v0}, Lkc/j;-><init>(Ljava/util/Iterator;)V

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/k;

    if-eqz v0, :cond_3

    .line 6
    iget v2, v0, Lkc/k;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v0, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/naming/Context;

    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->list(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljavax/naming/NamingException;

    sget-object v0, Lkc/h;->g:Lkc/q;

    const-string v1, "namingContext.contextExpected"

    .line 9
    invoke-virtual {v0, v1}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance v0, Ljavax/naming/NameNotFoundException;

    sget-object v3, Lkc/h;->g:Lkc/q;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 11
    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "namingContext.nameNotBound"

    invoke-virtual {v3, p1, v4}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/naming/NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljavax/naming/NamingEnumeration<",
            "Ljavax/naming/Binding;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkc/h;->v(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/Name;",
            ")",
            "Ljavax/naming/NamingEnumeration<",
            "Ljavax/naming/Binding;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lkc/i;

    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lkc/i;-><init>(Ljava/util/Iterator;Ljavax/naming/Context;)V

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/k;

    if-eqz v0, :cond_3

    .line 6
    iget v2, v0, Lkc/k;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v0, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/naming/Context;

    invoke-interface {p1, v1}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->listBindings(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljavax/naming/NamingException;

    sget-object v0, Lkc/h;->g:Lkc/q;

    const-string v1, "namingContext.contextExpected"

    .line 9
    invoke-virtual {v0, v1}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance v0, Ljavax/naming/NameNotFoundException;

    sget-object v3, Lkc/h;->g:Lkc/q;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 11
    invoke-interface {p1, v2}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "namingContext.nameNotBound"

    invoke-virtual {v3, p1, v4}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/naming/NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lkc/h;->y(Ljavax/naming/Name;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljavax/naming/Name;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lkc/h;->y(Ljavax/naming/Name;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljavax/naming/Name;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lkc/h;

    iget-object p2, p0, Lkc/h;->a:Ljava/util/Hashtable;

    iget-object v0, p0, Lkc/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-direct {p1, p2, v0, v1}, Lkc/h;-><init>(Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lkc/h;->b:Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc/k;

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    .line 6
    invoke-interface {p1}, Ljavax/naming/Name;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 7
    iget p2, v0, Lkc/k;->a:I

    const/16 v1, 0xa

    if-ne p2, v1, :cond_2

    .line 8
    iget-object p2, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast p2, Ljavax/naming/Context;

    invoke-interface {p1, v2}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/naming/Context;->lookup(Ljavax/naming/Name;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljavax/naming/NamingException;

    sget-object p2, Lkc/h;->g:Lkc/q;

    const-string v0, "namingContext.contextExpected"

    .line 10
    invoke-virtual {p2, v0}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_5

    .line 11
    iget p2, v0, Lkc/k;->a:I

    if-ne p2, v2, :cond_5

    .line 12
    iget-object p1, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/naming/LinkRef;

    invoke-virtual {p1}, Ljavax/naming/LinkRef;->getLinkName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc/h;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p2, Ljavax/naming/InitialContext;

    iget-object v0, p0, Lkc/h;->a:Ljava/util/Hashtable;

    invoke-direct {p2, v0}, Ljavax/naming/InitialContext;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {p2, p1}, Ljavax/naming/InitialContext;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    iget p2, v0, Lkc/k;->a:I

    if-ne p2, v3, :cond_7

    .line 17
    :try_start_0
    iget-object p2, v0, Lkc/k;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkc/h;->a:Ljava/util/Hashtable;

    .line 18
    invoke-static {p2, p1, p0, v2}, Ljavax/naming/spi/NamingManager;->getObjectInstance(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    iget-object p2, v0, Lkc/k;->c:Ljava/lang/Object;

    instance-of p2, p2, Lkc/n;

    if-eqz p2, :cond_6

    .line 20
    iget-object p2, v0, Lkc/k;->c:Ljava/lang/Object;

    check-cast p2, Lkc/n;

    const-string v2, "singleton"

    .line 21
    invoke-virtual {p2, v2}, Lkc/n;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    iput v1, v0, Lkc/k;->a:I

    .line 25
    iput-object p1, v0, Lkc/k;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Lkc/h;->g:Lkc/q;

    const-string v0, "namingContext.failResolvingReference"

    invoke-virtual {p2, v0}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    sget-object v0, Lkc/h;->f:Ljc/b;

    invoke-interface {v0, p2, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, Ljavax/naming/NamingException;

    invoke-direct {v0, p2}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljavax/naming/NamingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    throw v0

    :catch_1
    move-exception p1

    .line 31
    throw p1

    .line 32
    :cond_7
    iget-object p1, v0, Lkc/k;->c:Ljava/lang/Object;

    return-object p1

    .line 33
    :cond_8
    new-instance p2, Ljavax/naming/NameNotFoundException;

    sget-object v0, Lkc/h;->g:Lkc/q;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 34
    invoke-interface {p1, v1}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "namingContext.nameNotBound"

    invoke-virtual {v0, p1, v3}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/naming/NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/naming/CompositeName;

    invoke-direct {v0, p1}, Ljavax/naming/CompositeName;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lkc/h;->y(Ljavax/naming/Name;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
