.class public Lhc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/i;


# instance fields
.field public final a:Lcc/q;

.field public b:Lec/i;


# direct methods
.method public constructor <init>(Lcc/q;Lhc/a0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/v;->a:Lcc/q;

    .line 3
    iput-object p2, p0, Lhc/v;->b:Lec/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/v;->b:Lec/i;

    invoke-interface {v0}, Lec/i;->a()V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/v;->a:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhc/v;->a:Lcc/q;

    invoke-virtual {v0}, Lcc/q;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhc/v;->b:Lec/i;

    invoke-interface {v0, p1}, Lcc/k;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/v;->b:Lec/i;

    invoke-interface {v0}, Lcc/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lec/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/v;->b:Lec/i;

    invoke-interface {p1, v0}, Lec/k;->b(Lec/i;)V

    .line 2
    iput-object p1, p0, Lhc/v;->b:Lec/i;

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/v;->b:Lec/i;

    invoke-interface {v0}, Lec/i;->flush()V

    return-void
.end method
