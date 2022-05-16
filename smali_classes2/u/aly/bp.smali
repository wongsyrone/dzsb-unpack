.class public Lu/aly/bp;
.super Lu/aly/bw;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final j:Lzd/z0;

.field public static final k:Lzd/r0;

.field public static final l:Lzd/r0;

.field public static final m:J = 0x1L


# instance fields
.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzd/z0;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lzd/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bp;->j:Lzd/z0;

    .line 2
    new-instance v0, Lzd/r0;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->k:Lzd/r0;

    .line 3
    new-instance v0, Lzd/r0;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bp;->l:Lzd/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/aly/bw;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/aly/bp;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lu/aly/bw;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lu/aly/bp;->i:I

    .line 5
    iput p1, p0, Lu/aly/bp;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lu/aly/bw;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lu/aly/bp;->i:I

    .line 8
    iput p1, p0, Lu/aly/bp;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lu/aly/bw;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lu/aly/bp;->i:I

    return-void
.end method

.method public static a(Lzd/w0;)Lu/aly/bp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lzd/w0;->B()Lzd/z0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lzd/w0;->D()Lzd/r0;

    move-result-object v2

    .line 4
    iget-byte v3, v2, Lzd/r0;->b:B

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lzd/w0;->C()V

    .line 6
    new-instance p0, Lu/aly/bp;

    invoke-direct {p0, v1, v0}, Lu/aly/bp;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 7
    :cond_0
    iget-short v2, v2, Lzd/r0;->c:S

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 8
    invoke-static {p0, v3}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v3, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lzd/w0;->O()I

    move-result v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0, v3}, Lzd/x0;->c(Lzd/w0;B)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lzd/w0;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p0, v3}, Lzd/x0;->c(Lzd/w0;B)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lzd/w0;->E()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lu/aly/bp;->i:I

    return v0
.end method

.method public b(Lzd/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    sget-object v0, Lu/aly/bp;->j:Lzd/z0;

    invoke-virtual {p1, v0}, Lzd/w0;->q(Lzd/z0;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lu/aly/bp;->k:Lzd/r0;

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/w0;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 6
    :cond_0
    sget-object v0, Lu/aly/bp;->l:Lzd/r0;

    invoke-virtual {p1, v0}, Lzd/w0;->l(Lzd/r0;)V

    .line 7
    iget v0, p0, Lu/aly/bp;->i:I

    invoke-virtual {p1, v0}, Lzd/w0;->h(I)V

    .line 8
    invoke-virtual {p1}, Lzd/w0;->u()V

    .line 9
    invoke-virtual {p1}, Lzd/w0;->v()V

    .line 10
    invoke-virtual {p1}, Lzd/w0;->t()V

    return-void
.end method
