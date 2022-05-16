.class public abstract Lma/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lqa/i;

.field public b:Z

.field public final synthetic c:Lma/c;


# direct methods
.method public constructor <init>(Lma/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lma/c$b;->c:Lma/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lqa/i;

    iget-object v0, p0, Lma/c$b;->c:Lma/c;

    invoke-static {v0}, Lma/c;->j(Lma/c;)Lqa/e;

    move-result-object v0

    invoke-interface {v0}, Lqa/w;->q()Lqa/x;

    move-result-object v0

    invoke-direct {p1, v0}, Lqa/i;-><init>(Lqa/x;)V

    iput-object p1, p0, Lma/c$b;->a:Lqa/i;

    return-void
.end method

.method public synthetic constructor <init>(Lma/c;Lma/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lma/c$b;-><init>(Lma/c;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/c$b;->c:Lma/c;

    invoke-static {v0}, Lma/c;->h(Lma/c;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma/c$b;->c:Lma/c;

    invoke-static {v0}, Lma/c;->h(Lma/c;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lma/c$b;->c:Lma/c;

    iget-object v2, p0, Lma/c$b;->a:Lqa/i;

    invoke-static {v0, v2}, Lma/c;->g(Lma/c;Lqa/i;)V

    .line 4
    iget-object v0, p0, Lma/c$b;->c:Lma/c;

    invoke-static {v0, v1}, Lma/c;->i(Lma/c;I)I

    .line 5
    iget-object v0, p0, Lma/c$b;->c:Lma/c;

    invoke-static {v0}, Lma/c;->k(Lma/c;)Lka/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lma/c$b;->c:Lma/c;

    invoke-static {v0}, Lma/c;->k(Lma/c;)Lka/f;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lma/c$b;->c:Lma/c;

    invoke-virtual {v0, p1, v1}, Lka/f;->o(ZLma/h;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lma/c$b;->c:Lma/c;

    invoke-static {v1}, Lma/c;->h(Lma/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lqa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c$b;->a:Lqa/i;

    return-object v0
.end method
