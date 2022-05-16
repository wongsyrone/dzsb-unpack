.class public Lrc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc/o;

.field public final b:Lrc/m;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/DataInput;Lrc/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrc/p;->b:Lrc/m;

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lrc/p;->c:I

    .line 4
    invoke-static {p1, p2}, Lrc/o;->c(Ljava/io/DataInput;Lrc/m;)Lrc/o;

    move-result-object p1

    iput-object p1, p0, Lrc/p;->a:Lrc/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/p;->b:Lrc/m;

    iget v1, p0, Lrc/p;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/n;

    .line 2
    invoke-virtual {v0}, Lrc/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/p;->a:Lrc/o;

    return-object v0
.end method
