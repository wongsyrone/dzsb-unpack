.class public Lkd/b;
.super Ljava/io/PrintStream;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Stack<",
            "Lkd/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkd/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkd/b;->b:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lkd/b;->c:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p1, p0, Lkd/b;->a:Ljava/io/PrintStream;

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lkd/b;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lkd/b;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/a;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    .line 5
    :goto_0
    sget-object v1, Lkd/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 7
    sget-object v2, Lkd/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkd/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/a;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkd/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lkd/a;->c()V

    .line 6
    sget-object v2, Lkd/b;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/io/PrintStream;
    .locals 2

    .line 1
    sget-object v0, Lkd/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkd/a;->b()Ljava/io/PrintStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lkd/b;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method public checkError()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->checkError()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method

.method public print(C)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(C)V

    return-void
.end method

.method public print(D)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->print(D)V

    return-void
.end method

.method public print(F)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(F)V

    return-void
.end method

.method public print(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(I)V

    return-void
.end method

.method public print(J)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->print(J)V

    return-void
.end method

.method public print(Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Z)V

    return-void
.end method

.method public print([C)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print([C)V

    return-void
.end method

.method public println()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public println(C)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method

.method public println(D)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    return-void
.end method

.method public println(F)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    return-void
.end method

.method public println(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method

.method public println(J)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public println(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Z)V

    return-void
.end method

.method public println([C)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println([C)V

    return-void
.end method

.method public setError()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkd/b;->a()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PrintStream;->write([BII)V

    return-void
.end method
