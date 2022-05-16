.class public Lfc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/k;


# instance fields
.field public a:Lec/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc/i;->a:Lec/i;

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
    iget-object v0, p0, Lfc/i;->a:Lec/i;

    invoke-interface {v0}, Lec/i;->a()V

    return-void
.end method

.method public b(Lec/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/i;->a:Lec/i;

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Lcc/q;)V
    .locals 0

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
    iget-object v0, p0, Lfc/i;->a:Lec/i;

    invoke-interface {v0}, Lec/i;->flush()V

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfc/i;->a:Lec/i;

    return-void
.end method
