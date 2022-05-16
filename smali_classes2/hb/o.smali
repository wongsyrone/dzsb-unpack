.class public Lhb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "[an error occurred while processing this directive]"

.field public static final k:Ljava/lang/String; = "%A, %d-%b-%Y %T %Z"

.field public static final l:Ljava/lang/String; = "abbrev"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lhb/k;

.field public final f:J

.field public g:Lkb/t;

.field public final h:Lhb/g;

.field public i:I


# direct methods
.method public constructor <init>(Lhb/k;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[an error occurred while processing this directive]"

    .line 2
    iput-object v0, p0, Lhb/o;->a:Ljava/lang/String;

    const-string v0, "%A, %d-%b-%Y %T %Z"

    .line 3
    iput-object v0, p0, Lhb/o;->b:Ljava/lang/String;

    const-string v1, "abbrev"

    .line 4
    iput-object v1, p0, Lhb/o;->c:Ljava/lang/String;

    .line 5
    const-class v1, Lhb/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhb/o;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Lhb/g;

    invoke-direct {v1}, Lhb/g;-><init>()V

    iput-object v1, p0, Lhb/o;->h:Lhb/g;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lhb/o;->i:I

    .line 8
    iput-object p1, p0, Lhb/o;->e:Lhb/k;

    .line 9
    iput-wide p2, p0, Lhb/o;->f:J

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lhb/o;->u(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget v1, p0, Lhb/o;->i:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lhb/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhb/o;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lkb/x;->d:Lkb/x;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1, v0}, Lkb/x;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "entity"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lsd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lhb/o;->g:Lkb/t;

    invoke-virtual {v0}, Lkb/t;->c()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhb/o;->g:Lkb/t;

    invoke-virtual {v1, p2}, Lkb/t;->e(Ljava/util/TimeZone;)V

    .line 3
    iget-object p2, p0, Lhb/o;->g:Lkb/t;

    invoke-virtual {p2, p1}, Lkb/t;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lhb/o;->g:Lkb/t;

    invoke-virtual {p2, v0}, Lkb/t;->e(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lhb/o;->g:Lkb/t;

    invoke-virtual {p2, p1}, Lkb/t;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Lhb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/o;->h:Lhb/g;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    invoke-interface {v0, p1, p2}, Lhb/k;->e(Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(Ljava/lang/String;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    invoke-interface {v0, p1, p2}, Lhb/k;->b(Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    invoke-interface {v0, p1, p2}, Lhb/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "DATE_GMT"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "DATE_LOCAL"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "LAST_MODIFIED"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lhb/o;->e:Lhb/k;

    invoke-interface {v1, v0}, Lhb/k;->d(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Lhb/o;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, p1, v0}, Lhb/o;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lhb/o;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    invoke-interface {v0, p1}, Lhb/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhb/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lhb/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0, p2}, Lhb/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhb/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhb/k;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    invoke-interface {v0, p1, p2}, Lhb/k;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/util/regex/Matcher;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    iput v0, p0, Lhb/o;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lhb/o;->i:I

    if-gt v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lhb/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/o;->a:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/o;->c:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhb/o;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhb/o;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lkb/t;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Lkb/t;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lhb/o;->g:Lkb/t;

    .line 3
    invoke-virtual {p0, p2}, Lhb/o;->v(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhb/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".alreadyset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhb/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lhb/o;->e:Lhb/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhb/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Lhb/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string v0, "GMT"

    .line 4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lhb/o;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DATE_GMT"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lhb/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lhb/o;->e:Lhb/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhb/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".DATE_GMT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lhb/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v2}, Lhb/o;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DATE_LOCAL"

    .line 9
    invoke-virtual {p0, v0, v2}, Lhb/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhb/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".DATE_LOCAL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lhb/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/Date;

    iget-wide v0, p0, Lhb/o;->f:J

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v2}, Lhb/o;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LAST_MODIFIED"

    .line 12
    invoke-virtual {p0, v0, v2}, Lhb/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhb/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".LAST_MODIFIED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lhb/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhb/o;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb/o;->e:Lhb/k;

    invoke-interface {v0, p1, p2}, Lhb/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "&lt;"

    const-string v2, "<"

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&gt;"

    const-string v2, ">"

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&quot;"

    const-string v2, "\""

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&amp;"

    const-string v2, "&"

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "&#"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    const-string v4, ";"

    .line 8
    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v3, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge p1, v2, :cond_b

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne p1, v2, :cond_4

    goto :goto_7

    :cond_4
    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    add-int/lit8 v2, p1, -0x2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, p1, -0x1

    const/16 v3, 0x20

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    const/16 v6, 0x7d

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0x7d

    goto :goto_4

    :cond_6
    move v3, p1

    const/16 v4, 0x20

    .line 21
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge p1, v5, :cond_8

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-ne v4, v6, :cond_9

    add-int/lit8 v4, p1, 0x1

    goto :goto_6

    :cond_9
    move v4, p1

    .line 23
    :goto_6
    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lhb/o;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    .line 25
    :cond_a
    invoke-virtual {v1, v2, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_1

    .line 27
    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
