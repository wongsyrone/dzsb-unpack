.class public Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lrc/m;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/DataInput;Lrc/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrc/b;->b:Lrc/m;

    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lrc/b;->a:I

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrc/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lrc/b;->c:Ljava/util/List;

    new-instance v3, Lrc/p;

    invoke-direct {v3, p1, p2}, Lrc/p;-><init>(Ljava/io/DataInput;Lrc/m;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/b;->b:Lrc/m;

    iget v1, p0, Lrc/b;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrc/m;->b(IB)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/n;

    .line 2
    invoke-virtual {v0}, Lrc/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/b;->c:Ljava/util/List;

    return-object v0
.end method
