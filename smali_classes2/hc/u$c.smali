.class public Lhc/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/coyote/http2/Http2UpgradeHandler$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhc/u$c;->d:Ljava/util/List;

    .line 3
    iput p1, p0, Lhc/u$c;->a:I

    return-void
.end method

.method public static synthetic g(Lhc/u$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/u$c;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/u$c;->d:Ljava/util/List;

    iget-object v1, p0, Lhc/u$c;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lhc/u$c;->d:Ljava/util/List;

    iget-object v1, p0, Lhc/u$c;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lhc/u$c;->b:[B

    .line 2
    iget v0, p0, Lhc/u$c;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhc/u$c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/u$c;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/u$c;->b:[B

    return-object v0
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lhc/u$c;->a:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhc/u$c;->a:I

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhc/u$c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
