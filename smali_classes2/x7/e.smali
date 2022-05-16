.class public final Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x6

.field public static final c:I = 0x7

.field public static final d:I = 0x4

.field public static final e:I = 0x2

.field public static final f:I = 0x5

.field public static final g:Ljava/lang/String; = "PRETTYLOGGER"

.field public static h:Lx7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx7/f;

    invoke-direct {v0}, Lx7/f;-><init>()V

    sput-object v0, Lx7/e;->h:Lx7/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0}, Lx7/g;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0, p1}, Lx7/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lx7/g;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0, p1, p2}, Lx7/g;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0, p1}, Lx7/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Lx7/i;
    .locals 1

    const-string v0, "PRETTYLOGGER"

    .line 1
    invoke-static {v0}, Lx7/e;->g(Ljava/lang/String;)Lx7/i;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lx7/i;
    .locals 1

    .line 1
    new-instance v0, Lx7/f;

    invoke-direct {v0}, Lx7/f;-><init>()V

    sput-object v0, Lx7/e;->h:Lx7/g;

    .line 2
    invoke-interface {v0, p0}, Lx7/g;->b(Ljava/lang/String;)Lx7/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0}, Lx7/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lx7/g;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0}, Lx7/g;->j()V

    return-void
.end method

.method public static k(I)Lx7/g;
    .locals 2

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lx7/g;->h(Ljava/lang/String;I)Lx7/g;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lx7/g;
    .locals 2

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0}, Lx7/g;->getSettings()Lx7/i;

    move-result-object v1

    invoke-virtual {v1}, Lx7/i;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lx7/g;->h(Ljava/lang/String;I)Lx7/g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;I)Lx7/g;
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0, p1}, Lx7/g;->h(Ljava/lang/String;I)Lx7/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0, p1}, Lx7/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0, p1}, Lx7/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0, p1}, Lx7/g;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lx7/e;->h:Lx7/g;

    invoke-interface {v0, p0}, Lx7/g;->e(Ljava/lang/String;)V

    return-void
.end method
