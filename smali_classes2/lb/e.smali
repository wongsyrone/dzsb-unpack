.class public Llb/e;
.super Llb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/e$q;,
        Llb/e$r;,
        Llb/e$u;,
        Llb/e$y;,
        Llb/e$s;,
        Llb/e$v;,
        Llb/e$o;,
        Llb/e$x;,
        Llb/e$w;,
        Llb/e$t;,
        Llb/e$z;,
        Llb/e$p;
    }
.end annotation


# static fields
.field public static final A0:Ljc/b;

.field public static final B0:Ljava/lang/String; = "org.apache.catalina.valves.ExtendedAccessLogValve/2.1"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llb/e;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Llb/e;->A0:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method

.method public static u9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "-"

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a9()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Llb/a;->a9()V

    .line 2
    iget-object v0, p0, Llb/a;->s0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Fields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    const-string v1, "#Version: 2.0"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Llb/a;->q0:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#Software: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o9(Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llb/e$r;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Llb/e$r;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "method"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$q;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$q;-><init>()V

    return-object p1

    :cond_0
    const-string v2, "uri"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Llb/e$r;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Llb/e$r;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stem"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$x;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$x;-><init>()V

    return-object p1

    :cond_1
    const-string v2, "query"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p1, Llb/e$g;

    invoke-direct {p1, p0}, Llb/e$g;-><init>(Llb/e;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Llb/e$h;

    invoke-direct {p1, p0}, Llb/e$h;-><init>(Llb/e;)V

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Llb/e$r;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Llb/e$r;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Llb/e;->A0:Ljc/b;

    const-string v0, "No closing ) found for in decode"

    invoke-interface {p1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object v1

    .line 16
    :cond_4
    new-instance v0, Llb/e$t;

    invoke-direct {v0, p1}, Llb/e$t;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_5
    sget-object v0, Llb/e;->A0:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The next characters couldn\'t be decoded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Llb/e$r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object v1
.end method

.method public p9(Ljava/lang/String;Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "date"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Llb/e$p;

    invoke-direct {p1}, Llb/e$p;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "time"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Llb/e$r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Llb/e$r;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "taken"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 7
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$i;-><init>(Z)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Llb/e$z;

    invoke-direct {p1}, Llb/e$z;-><init>()V

    return-object p1

    :cond_2
    const-string v0, "bytes"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$d;-><init>(Z)V

    return-object p1

    :cond_3
    const-string v0, "cached"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;

    const-string p2, "-"

    invoke-direct {p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string v0, "c"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dns"

    const-string v2, "ip"

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Llb/e$r;->c()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$u;

    invoke-direct {p1, p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$u;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V

    return-object p1

    .line 17
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 18
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$l;

    invoke-direct {p1, p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$l;-><init>(Lorg/apache/catalina/valves/AbstractAccessLogValve;)V

    return-object p1

    :cond_6
    const-string v0, "s"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p2}, Llb/e$r;->c()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$n;

    invoke-virtual {p0}, Lorg/apache/catalina/valves/AbstractAccessLogValve;->D8()Z

    move-result p2

    invoke-direct {p1, p2}, Lorg/apache/catalina/valves/AbstractAccessLogValve$n;-><init>(Z)V

    return-object p1

    .line 23
    :cond_7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 24
    new-instance p1, Llb/e$f;

    invoke-direct {p1, p0}, Llb/e$f;-><init>(Llb/e;)V

    return-object p1

    :cond_8
    const-string v0, "cs"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0, p2}, Llb/e;->o9(Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "sc"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p0, p2}, Llb/e;->r9(Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "sr"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "rs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "x"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p0, p2}, Llb/e;->t9(Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object p1

    return-object p1

    .line 32
    :cond_c
    sget-object p2, Llb/e;->A0:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to decode with rest of chars starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_d
    :goto_0
    invoke-virtual {p0, p2}, Llb/e;->q9(Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object p1

    return-object p1
.end method

.method public q9(Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llb/e$r;->f()Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Llb/e$r;->c()Ljava/lang/String;

    .line 3
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;

    invoke-direct {p1, v1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Llb/e$r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Llb/e$r;->a()Ljava/lang/String;

    .line 6
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;

    invoke-direct {p1, v1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Llb/e;->A0:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The next characters couldn\'t be decoded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object v1
.end method

.method public r9(Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llb/e$r;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Llb/e$r;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$m;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$m;-><init>()V

    return-object p1

    :cond_0
    const-string v2, "comment"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;

    const-string v0, "?"

    invoke-direct {p1, v0}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Llb/e$r;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Llb/e$r;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Llb/e;->A0:Ljc/b;

    const-string v0, "No closing ) found for in decode"

    invoke-interface {p1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_2
    new-instance v0, Llb/e$w;

    invoke-direct {v0, p1}, Llb/e$w;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_3
    sget-object v0, Llb/e;->A0:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The next characters couldn\'t be decoded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Llb/e$r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object v1
.end method

.method public s9(Ljava/lang/String;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 3

    const-string v0, "authType"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Llb/e$i;

    invoke-direct {p1, p0}, Llb/e$i;-><init>(Llb/e;)V

    return-object p1

    :cond_0
    const-string v0, "remoteUser"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Llb/e$j;

    invoke-direct {p1, p0}, Llb/e$j;-><init>(Llb/e;)V

    return-object p1

    :cond_1
    const-string v0, "requestedSessionId"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Llb/e$k;

    invoke-direct {p1, p0}, Llb/e$k;-><init>(Llb/e;)V

    return-object p1

    :cond_2
    const-string v0, "requestedSessionIdFromCookie"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Llb/e$l;

    invoke-direct {p1, p0}, Llb/e$l;-><init>(Llb/e;)V

    return-object p1

    :cond_3
    const-string v0, "requestedSessionIdValid"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Llb/e$m;

    invoke-direct {p1, p0}, Llb/e$m;-><init>(Llb/e;)V

    return-object p1

    :cond_4
    const-string v0, "contentLength"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Llb/e$n;

    invoke-direct {p1, p0}, Llb/e$n;-><init>(Llb/e;)V

    return-object p1

    :cond_5
    const-string v0, "characterEncoding"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Llb/e$a;

    invoke-direct {p1, p0}, Llb/e$a;-><init>(Llb/e;)V

    return-object p1

    :cond_6
    const-string v0, "locale"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Llb/e$b;

    invoke-direct {p1, p0}, Llb/e$b;-><init>(Llb/e;)V

    return-object p1

    :cond_7
    const-string v0, "protocol"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Llb/e$c;

    invoke-direct {p1, p0}, Llb/e$c;-><init>(Llb/e;)V

    return-object p1

    :cond_8
    const-string v0, "scheme"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance p1, Llb/e$d;

    invoke-direct {p1, p0}, Llb/e$d;-><init>(Llb/e;)V

    return-object p1

    :cond_9
    const-string v0, "secure"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    new-instance p1, Llb/e$e;

    invoke-direct {p1, p0}, Llb/e$e;-><init>(Llb/e;)V

    return-object p1

    .line 23
    :cond_a
    sget-object v0, Llb/e;->A0:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x param for servlet request, couldn\'t decode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t9(Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llb/e$r;->f()Z

    move-result v0

    const-string v1, "x param in wrong format. Needs to be \'x-#(...)\' read the docs!"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Llb/e;->A0:Ljc/b;

    invoke-interface {p1, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Llb/e$r;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "threadname"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance p1, Lorg/apache/catalina/valves/AbstractAccessLogValve$c0;

    invoke-direct {p1}, Lorg/apache/catalina/valves/AbstractAccessLogValve$c0;-><init>()V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Llb/e$r;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    sget-object p1, Llb/e;->A0:Ljc/b;

    invoke-interface {p1, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Llb/e$r;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Llb/e;->A0:Ljc/b;

    const-string v0, "No closing ) found for in decode"

    invoke-interface {p1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const-string v1, "A"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Llb/e$x;

    invoke-direct {v0, p1}, Llb/e$x;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "C"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v0, Llb/e$o;

    invoke-direct {v0, p1}, Llb/e$o;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v1, "R"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v0, Llb/e$s;

    invoke-direct {v0, p1}, Llb/e$s;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v1, "S"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v0, Llb/e$y;

    invoke-direct {v0, p1}, Llb/e$y;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v1, "H"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Llb/e;->s9(Ljava/lang/String;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "P"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    new-instance v0, Llb/e$u;

    invoke-direct {v0, p1}, Llb/e$u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v1, "O"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    new-instance v0, Llb/e$v;

    invoke-direct {v0, p1}, Llb/e$v;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_a
    sget-object p1, Llb/e;->A0:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x param for servlet request, couldn\'t decode value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    return-object v2
.end method

.method public w8()[Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    .locals 7

    .line 1
    sget-object v0, Llb/e;->A0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Llb/e;->A0:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodePattern, pattern ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Llb/e$r;

    iget-object v2, p0, Lorg/apache/catalina/valves/AbstractAccessLogValve;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Llb/e$r;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Llb/e$r;->d()Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Llb/e$r;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v0, Llb/e;->A0:Ljc/b;

    const-string v1, "pattern was just empty or whitespace"

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v1}, Llb/e$r;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_6

    .line 9
    sget-object v4, Llb/e;->A0:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Llb/e;->A0:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p0, v3, v1}, Llb/e;->p9(Ljava/lang/String;Llb/e$r;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Llb/e$r;->d()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 15
    new-instance v4, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;

    invoke-direct {v4, v3}, Lorg/apache/catalina/valves/AbstractAccessLogValve$b0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-virtual {v1}, Llb/e$r;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1}, Llb/e$r;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_6
    :goto_1
    sget-object v1, Llb/e;->A0:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v1, Llb/e;->A0:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finished decoding with element size of: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/catalina/valves/AbstractAccessLogValve$c;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Llb/e;->A0:Ljc/b;

    const-string v3, "parse error"

    invoke-interface {v1, v3, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
