.class public Llb/c;
.super Llb/p;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpSessionBindingListener;


# static fields
.field public static final s:Ljc/b;


# instance fields
.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/util/regex/Pattern;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/regex/Pattern;

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llb/c;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Llb/c;->s:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Llb/c;->j:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Llb/c;->k:Ljava/util/Map;

    const-string v1, ".*[bB]ot.*|.*Yahoo! Slurp.*|.*Feedfetcher-Google.*"

    .line 4
    iput-object v1, p0, Llb/c;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Llb/c;->m:Ljava/util/regex/Pattern;

    .line 6
    iput-object v1, p0, Llb/c;->n:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Llb/c;->o:Ljava/util/regex/Pattern;

    const/16 v1, 0x3c

    .line 8
    iput v1, p0, Llb/c;->p:I

    .line 9
    iput-boolean v0, p0, Llb/c;->q:Z

    .line 10
    iput-boolean v0, p0, Llb/c;->r:Z

    return-void
.end method

.method private q8(Lra/q;Lra/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean p3, p0, Llb/c;->q:Z

    if-eqz p3, :cond_0

    const/16 p3, 0x2d

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-boolean p1, p0, Llb/c;->r:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/c;->q:Z

    return-void
.end method

.method public B8(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/c;->p:I

    return-void
.end method

.method public J4(Lua/h;Lua/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lua/h;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lua/h;->B0()Lra/q;

    move-result-object v1

    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Llb/c;->q8(Lra/q;Lra/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Llb/c;->s:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Llb/c;->s:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": ClientIdentifier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", RequestedSessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lua/h;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Lua/h;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    const-string v3, "user-agent"

    .line 8
    invoke-virtual {p1, v3}, Lua/h;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    sget-object v3, Llb/c;->s:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Llb/c;->s:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": UserAgent="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v3, p0, Llb/c;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    sget-object v3, Llb/c;->s:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    sget-object v3, Llb/c;->s:Ljc/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": Bot found. UserAgent="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Llb/c;->o:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    sget-object v3, Llb/c;->s:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    sget-object v3, Llb/c;->s:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": Bot found. IP="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v6, v3

    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    .line 20
    iget-object v0, p0, Llb/c;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p1, v4}, Lua/h;->y1(Ljava/lang/String;)V

    .line 22
    sget-object v0, Llb/c;->s:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, Llb/c;->s:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": SessionID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 24
    :cond_8
    :goto_3
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    if-eqz v6, :cond_a

    if-nez v4, :cond_9

    .line 25
    invoke-virtual {p1, v2}, Lua/h;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 26
    iget-object v0, p0, Llb/c;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Llb/c;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Llb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget v0, p0, Llb/c;->p:I

    invoke-interface {p2, v0}, Ljavax/servlet/http/HttpSession;->setMaxInactiveInterval(I)V

    .line 30
    sget-object v0, Llb/c;->s:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    sget-object v0, Llb/c;->s:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": New bot session. SessionID="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_9
    sget-object p2, Llb/c;->s:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 33
    sget-object p2, Llb/c;->s:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Bot session accessed. SessionID="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public f8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Llb/p;->f8()V

    .line 2
    iget-object v0, p0, Llb/c;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Llb/c;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic k3(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lca/g;->a(Ljavax/servlet/http/HttpSessionBindingListener;Ljavax/servlet/http/HttpSessionBindingEvent;)V

    return-void
.end method

.method public r8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb/c;->j:Ljava/util/Map;

    return-object v0
.end method

.method public s8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public t8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public u4(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/c;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/servlet/http/HttpSessionBindingEvent;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llb/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public u8()I
    .locals 1

    .line 1
    iget v0, p0, Llb/c;->p:I

    return v0
.end method

.method public v8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/c;->r:Z

    return v0
.end method

.method public w8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/c;->q:Z

    return v0
.end method

.method public x8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/c;->r:Z

    return-void
.end method

.method public y8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llb/c;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Llb/c;->o:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llb/c;->o:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public z8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llb/c;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Llb/c;->m:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llb/c;->m:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method
