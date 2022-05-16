.class public Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lrc/b;


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
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 3
    new-array v1, v0, [Lrc/b;

    iput-object v1, p0, Lrc/c;->a:[Lrc/b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lrc/c;->a:[Lrc/b;

    new-instance v3, Lrc/b;

    invoke-direct {v3, p1, p2}, Lrc/b;-><init>(Ljava/io/DataInput;Lrc/m;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[Lrc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/c;->a:[Lrc/b;

    return-object v0
.end method
