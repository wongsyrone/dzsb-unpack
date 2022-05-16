.class public Lkc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/Context;


# static fields
.field public static final c:Ljava/lang/String; = "java:"

.field public static final d:I = 0x5

.field public static final e:Ljava/lang/String; = "IC_"

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

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkc/o;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lkc/o;->f:Ljc/b;

    .line 2
    const-class v0, Lkc/o;

    invoke-static {v0}, Lkc/q;->a(Ljava/lang/Class;)Lkc/q;

    move-result-object v0

    sput-object v0, Lkc/o;->g:Lkc/q;

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc/o;->a:Ljava/util/Hashtable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lkc/o;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkc/o;->a:Ljava/util/Hashtable;

    .line 6
    iput-boolean p2, p0, Lkc/o;->b:Z

    return-void
.end method


# virtual methods
.method public A(Ljavax/naming/Name;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljavax/naming/Context;->rebind(Ljavax/naming/Name;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/naming/Context;->removeFromEnvironment(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljavax/naming/Context;->rename(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljavax/naming/Name;Ljavax/naming/Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljavax/naming/Context;->rename(Ljavax/naming/Name;Ljavax/naming/Name;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljavax/naming/Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->unbind(Ljavax/naming/Name;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/naming/Context;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljavax/naming/Context;->bind(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljavax/naming/Name;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljavax/naming/Context;->bind(Ljavax/naming/Name;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/Context;->close()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

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

.method public f(Ljavax/naming/Name;Ljavax/naming/Name;)Ljavax/naming/Name;
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

.method public g(Ljava/lang/String;)Ljavax/naming/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->createSubcontext(Ljava/lang/String;)Ljavax/naming/Context;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljavax/naming/Name;)Ljavax/naming/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->createSubcontext(Ljavax/naming/Name;)Ljavax/naming/Context;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->destroySubcontext(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljavax/naming/Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->destroySubcontext(Ljavax/naming/Name;)V

    return-void
.end method

.method public k()Ljavax/naming/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public l()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/Context;->getEnvironment()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const-string v0, "java:"

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljavax/naming/NameParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->getNameParser(Ljava/lang/String;)Ljavax/naming/NameParser;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljavax/naming/Name;)Ljavax/naming/NameParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->getNameParser(Ljavax/naming/Name;)Ljavax/naming/NameParser;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;
    .locals 5
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
    sget-object v0, Lkc/o;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc/o;->f:Ljc/b;

    sget-object v1, Lkc/o;->g:Lkc/q;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "list"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "selectorContext.methodUsingString"

    invoke-virtual {v1, v3, v2}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->list(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;
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
    sget-object v0, Lkc/o;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc/o;->f:Ljc/b;

    sget-object v1, Lkc/o;->g:Lkc/q;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "list"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "selectorContext.methodUsingName"

    invoke-virtual {v1, v3, v2}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->list(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;
    .locals 5
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
    sget-object v0, Lkc/o;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc/o;->f:Ljc/b;

    sget-object v1, Lkc/o;->g:Lkc/q;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "listBindings"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "selectorContext.methodUsingString"

    invoke-virtual {v1, v3, v2}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->listBindings(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;
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
    sget-object v0, Lkc/o;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc/o;->f:Ljc/b;

    sget-object v1, Lkc/o;->g:Lkc/q;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "listBindings"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "selectorContext.methodUsingName"

    invoke-virtual {v1, v3, v2}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->listBindings(Ljavax/naming/Name;)Ljavax/naming/NamingEnumeration;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/o;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc/o;->f:Ljc/b;

    sget-object v1, Lkc/o;->g:Lkc/q;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "lookup"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "selectorContext.methodUsingString"

    invoke-virtual {v1, v3, v2}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljavax/naming/Name;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/o;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc/o;->f:Ljc/b;

    sget-object v1, Lkc/o;->g:Lkc/q;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "lookup"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "selectorContext.methodUsingName"

    invoke-virtual {v1, v3, v2}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->lookup(Ljavax/naming/Name;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/o;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc/o;->f:Ljc/b;

    sget-object v1, Lkc/o;->g:Lkc/q;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "lookupLink"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "selectorContext.methodUsingString"

    invoke-virtual {v1, v3, v2}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->lookupLink(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljavax/naming/Name;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/o;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc/o;->f:Ljc/b;

    sget-object v1, Lkc/o;->g:Lkc/q;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "lookupLink"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "selectorContext.methodUsingName"

    invoke-virtual {v1, v3, v2}, Lkc/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->y(Ljavax/naming/Name;)Ljavax/naming/Name;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/naming/Context;->lookupLink(Ljavax/naming/Name;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkc/o;->b:Z

    if-nez v0, :cond_0

    const-string v0, "java:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lkc/o;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lkc/o;->b:Z

    if-eqz v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljavax/naming/NamingException;

    sget-object v0, Lkc/o;->g:Lkc/q;

    const-string v1, "selectorContext.noJavaUrl"

    .line 5
    invoke-virtual {v0, v1}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljavax/naming/Name;)Ljavax/naming/Name;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkc/o;->b:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljavax/naming/Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1, v2}, Ljavax/naming/Name;->getSuffix(I)Ljavax/naming/Name;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0}, Ljavax/naming/Name;->get(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lkc/o;->d:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljavax/naming/Name;->add(ILjava/lang/String;)Ljavax/naming/Name;

    return-object v1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lkc/o;->b:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Ljavax/naming/NamingException;

    sget-object v0, Lkc/o;->g:Lkc/q;

    const-string v1, "selectorContext.noJavaUrl"

    .line 9
    invoke-virtual {v0, v1}, Lkc/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/o;->k()Ljavax/naming/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkc/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljavax/naming/Context;->rebind(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
