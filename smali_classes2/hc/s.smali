.class public Lhc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/s$a;
    }
.end annotation


# static fields
.field public static final n:Lorg/apache/tomcat/util/res/StringManager;

.field public static final o:I = 0xa


# instance fields
.field public a:Lhc/s$a;

.field public b:[Lhc/r$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public volatile j:I

.field public volatile k:Z

.field public volatile l:I

.field public final m:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhc/s;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lhc/s;->n:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    .line 13
    invoke-direct {p0, v0}, Lhc/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhc/s;->c:I

    .line 3
    iput v0, p0, Lhc/s;->d:I

    .line 4
    iput v0, p0, Lhc/s;->e:I

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Lhc/s;->h:I

    const/16 v1, 0x2000

    .line 6
    iput v1, p0, Lhc/s;->i:I

    .line 7
    iput v0, p0, Lhc/s;->j:I

    .line 8
    iput v0, p0, Lhc/s;->l:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhc/s;->m:Ljava/lang/StringBuilder;

    .line 10
    iput p1, p0, Lhc/s;->f:I

    .line 11
    iput p1, p0, Lhc/s;->g:I

    const/16 p1, 0xa

    new-array p1, p1, [Lhc/r$a;

    .line 12
    iput-object p1, p0, Lhc/s;->b:[Lhc/r$a;

    return-void
.end method

.method private a(Lhc/r$a;)V
    .locals 7

    .line 1
    iget v0, p1, Lhc/r$a;->c:I

    iget v1, p0, Lhc/s;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 2
    :goto_0
    iget p1, p0, Lhc/s;->d:I

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lhc/s;->b:[Lhc/r$a;

    iget v0, p0, Lhc/s;->c:I

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lhc/s;->c:I

    .line 5
    array-length p1, p1

    if-ne v0, p1, :cond_0

    .line 6
    iput v3, p0, Lhc/s;->c:I

    .line 7
    :cond_0
    iget p1, p0, Lhc/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhc/s;->d:I

    goto :goto_0

    .line 8
    :cond_1
    iput v3, p0, Lhc/s;->e:I

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lhc/s;->u()V

    .line 10
    iget v0, p0, Lhc/s;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 11
    iget-object v4, p0, Lhc/s;->b:[Lhc/r$a;

    array-length v5, v4

    .line 12
    iget v6, p0, Lhc/s;->c:I

    add-int/2addr v6, v0

    rem-int/2addr v6, v5

    .line 13
    aput-object p1, v4, v6

    .line 14
    iget v0, p0, Lhc/s;->e:I

    iget p1, p1, Lhc/r$a;->c:I

    add-int/2addr v0, p1

    .line 15
    :goto_1
    iget p1, p0, Lhc/s;->g:I

    if-le v0, p1, :cond_4

    .line 16
    iget p1, p0, Lhc/s;->c:I

    add-int/lit8 v4, p1, 0x1

    .line 17
    iput v4, p0, Lhc/s;->c:I

    if-ne v4, v5, :cond_3

    .line 18
    iput v3, p0, Lhc/s;->c:I

    .line 19
    :cond_3
    iget-object v4, p0, Lhc/s;->b:[Lhc/r$a;

    aget-object v6, v4, p1

    .line 20
    aput-object v2, v4, p1

    .line 21
    iget p1, v6, Lhc/r$a;->c:I

    sub-int/2addr v0, p1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_4
    iput v1, p0, Lhc/s;->d:I

    .line 23
    iput v0, p0, Lhc/s;->e:I

    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhc/r;->f:[Lhc/r$a;

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p1, Lhc/r$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lhc/r$a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, v0, p1}, Lhc/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    const-string v0, "cookie"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lhc/s;->k:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lhc/s;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lhc/s;->j:I

    .line 4
    iput-boolean v1, p0, Lhc/s;->k:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lhc/s;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lhc/s;->j:I

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Lhc/s;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lhc/s;->l:I

    .line 8
    invoke-virtual {p0}, Lhc/s;->o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhc/s;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lhc/s;->a:Lhc/s$a;

    invoke-interface {v0, p1, p2}, Lhc/s$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    sget v0, Lhc/r;->g:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lhc/s;->b(I)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lhc/s;->k(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lhc/s;->b:[Lhc/r$a;

    aget-object p1, v0, p1

    .line 5
    iget-object v0, p1, Lhc/r$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lhc/r$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lhc/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private m(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    sget v0, Lhc/r;->g:I

    if-gt p1, v0, :cond_0

    .line 2
    sget-object v0, Lhc/r;->f:[Lhc/r$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lhc/r$a;->a:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lhc/s;->d:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_2

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lhc/s;->k(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lhc/s;->b:[Lhc/r$a;

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lhc/r$a;->a:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    invoke-direct {p1}, Lorg/apache/coyote/http2/HpackException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance v0, Lorg/apache/coyote/http2/HpackException;

    sget-object v1, Lhc/s;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    sget v3, Lhc/r;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget v3, p0, Lhc/s;->d:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "hpackdecoder.headerTableIndexInvalid"

    .line 11
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Ljava/nio/ByteBuffer;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/s;->j:I

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x5

    .line 3
    invoke-static {p1, v0}, Lhc/r;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    .line 5
    :cond_0
    iget p1, p0, Lhc/s;->f:I

    if-gt v0, p1, :cond_4

    .line 6
    iput v0, p0, Lhc/s;->g:I

    .line 7
    iget p1, p0, Lhc/s;->e:I

    if-le p1, v0, :cond_3

    .line 8
    iget p2, p0, Lhc/s;->d:I

    .line 9
    iget-object v0, p0, Lhc/s;->b:[Lhc/r$a;

    array-length v0, v0

    .line 10
    :goto_0
    iget v3, p0, Lhc/s;->g:I

    if-le p1, v3, :cond_2

    .line 11
    iget v3, p0, Lhc/s;->c:I

    add-int/lit8 v4, v3, 0x1

    .line 12
    iput v4, p0, Lhc/s;->c:I

    if-ne v4, v0, :cond_1

    .line 13
    iput v2, p0, Lhc/s;->c:I

    .line 14
    :cond_1
    iget-object v4, p0, Lhc/s;->b:[Lhc/r$a;

    aget-object v5, v4, v3

    const/4 v6, 0x0

    .line 15
    aput-object v6, v4, v3

    .line 16
    iget v3, v5, Lhc/r$a;->c:I

    sub-int/2addr p1, v3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 17
    :cond_2
    iput p2, p0, Lhc/s;->d:I

    .line 18
    iput p1, p0, Lhc/s;->e:I

    :cond_3
    return v1

    .line 19
    :cond_4
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    invoke-direct {p1}, Lorg/apache/coyote/http2/HpackException;-><init>()V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object p2, Lhc/s;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "hpackdecoder.tableSizeUpdateNotAtStart"

    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-static {p1, p2}, Lhc/r;->a(Ljava/nio/ByteBuffer;I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lhc/s;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lhc/s;->s(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v2, 0x7

    .line 3
    invoke-static {p1, v2}, Lhc/r;->a(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_1

    return-object v1

    :cond_1
    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, v2, p1}, Lhc/s;->t(ILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 6
    iget-object v3, p0, Lhc/s;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lhc/s;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lhc/s;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method private t(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/s;->m:Ljava/lang/StringBuilder;

    invoke-static {p2, p1, v0}, Lhc/p;->a(Ljava/nio/ByteBuffer;ILjava/lang/StringBuilder;)V

    .line 2
    iget-object p1, p0, Lhc/s;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lhc/s;->m:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method private u()V
    .locals 6

    .line 1
    iget v0, p0, Lhc/s;->d:I

    iget-object v1, p0, Lhc/s;->b:[Lhc/r$a;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 2
    array-length v0, v1

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [Lhc/r$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lhc/s;->b:[Lhc/r$a;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    iget v4, p0, Lhc/s;->c:I

    add-int/2addr v4, v2

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lhc/s;->c:I

    .line 6
    iput-object v0, p0, Lhc/s;->b:[Lhc/r$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x7

    .line 5
    invoke-static {p1, v1}, Lhc/r;->a(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lhc/s;->l(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lorg/apache/coyote/http2/HpackException;

    sget-object v0, Lhc/s;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "hpackdecoder.zeroNotValidHeaderTableIndex"

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    .line 10
    invoke-direct {p0, p1, v1}, Lhc/s;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lhc/s;->s(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, v1, v2}, Lhc/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lhc/r$a;

    invoke-direct {v0, v1, v2}, Lhc/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhc/s;->a(Lhc/r$a;)V

    goto :goto_0

    :cond_6
    and-int/lit16 v2, v1, 0xf0

    const/4 v3, 0x4

    if-nez v2, :cond_9

    .line 16
    invoke-direct {p0, p1, v3}, Lhc/s;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 18
    :cond_7
    invoke-direct {p0, p1}, Lhc/s;->s(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 20
    :cond_8
    invoke-direct {p0, v1, v2}, Lhc/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/16 v4, 0x10

    if-ne v2, v4, :cond_c

    .line 21
    invoke-direct {p0, p1, v3}, Lhc/s;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 23
    :cond_a
    invoke-direct {p0, p1}, Lhc/s;->s(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 25
    :cond_b
    invoke-direct {p0, v1, v2}, Lhc/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    and-int/lit16 v1, v1, 0xe0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_d

    .line 26
    invoke-direct {p0, p1, v0}, Lhc/s;->n(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/s;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/s;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/s;->c:I

    return v0
.end method

.method public h()Lhc/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s;->a:Lhc/s$a;

    return-object v0
.end method

.method public i()[Lhc/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/s;->b:[Lhc/r$a;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/s;->g:I

    return v0
.end method

.method public k(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/coyote/http2/HpackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/s;->c:I

    iget v1, p0, Lhc/s;->d:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhc/s;->b:[Lhc/r$a;

    array-length v1, v1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/coyote/http2/HpackException;

    sget-object v1, Lhc/s;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    sget v3, Lhc/r;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget v3, p0, Lhc/s;->d:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "hpackdecoder.headerTableIndexInvalid"

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/coyote/http2/HpackException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget v0, p0, Lhc/s;->h:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lhc/s;->j:I

    iget v2, p0, Lhc/s;->h:I

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public p(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lhc/s;->i:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lhc/s;->l:I

    add-int/2addr v0, p1

    iget p1, p0, Lhc/s;->i:I

    if-le v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public q(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lhc/s;->i:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lhc/s;->l:I

    add-int/2addr v0, p1

    iget p1, p0, Lhc/s;->i:I

    mul-int/lit8 p1, p1, 0x2

    if-le v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v(Lhc/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/s;->a:Lhc/s$a;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhc/s;->j:I

    .line 3
    iput-boolean p1, p0, Lhc/s;->k:Z

    .line 4
    iput p1, p0, Lhc/s;->l:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/s;->h:I

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/s;->i:I

    return-void
.end method
