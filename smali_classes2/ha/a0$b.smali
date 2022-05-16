.class public final Lha/a0$b;
.super Lha/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a0;->g(Lha/v;[BII)Lha/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lha/v;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/a0$b;->a:Lha/v;

    iput p2, p0, Lha/a0$b;->b:I

    iput-object p3, p0, Lha/a0$b;->c:[B

    iput p4, p0, Lha/a0$b;->d:I

    invoke-direct {p0}, Lha/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lha/a0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lha/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/a0$b;->a:Lha/v;

    return-object v0
.end method

.method public h(Lqa/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/a0$b;->c:[B

    iget v1, p0, Lha/a0$b;->d:I

    iget v2, p0, Lha/a0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lqa/d;->write([BII)Lqa/d;

    return-void
.end method
