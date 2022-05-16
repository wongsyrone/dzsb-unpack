.class public final Lha/a0$a;
.super Lha/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a0;->e(Lha/v;Lokio/ByteString;)Lha/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/v;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lha/v;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a0$a;->a:Lha/v;

    iput-object p2, p0, Lha/a0$a;->b:Lokio/ByteString;

    invoke-direct {p0}, Lha/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/a0$a;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lha/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a0$a;->a:Lha/v;

    return-object v0
.end method

.method public h(Lqa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/a0$a;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lqa/d;->j4(Lokio/ByteString;)Lqa/d;

    return-void
.end method
