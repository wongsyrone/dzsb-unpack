.class public Lz6/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/nio/charset/Charset;

.field public static final synthetic p:Z


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/nio/charset/CharsetEncoder;

.field public n:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lz6/p4;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lz6/p4;->p:Z

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lz6/p4;->o:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz6/p4;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/p4;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lz6/p4;->e:I

    iput-boolean v0, p0, Lz6/p4;->f:Z

    iput-boolean v0, p0, Lz6/p4;->g:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lz6/p4;->i:[I

    iput v0, p0, Lz6/p4;->j:I

    iput v0, p0, Lz6/p4;->k:I

    iput-boolean v0, p0, Lz6/p4;->l:Z

    sget-object v0, Lz6/p4;->o:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lz6/p4;->m:Ljava/nio/charset/CharsetEncoder;

    const/16 v0, 0x400

    iput v0, p0, Lz6/p4;->b:I

    invoke-static {v0}, Lz6/p4;->B(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz6/p4;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/p4;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lz6/p4;->e:I

    iput-boolean v0, p0, Lz6/p4;->f:Z

    iput-boolean v0, p0, Lz6/p4;->g:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lz6/p4;->i:[I

    iput v0, p0, Lz6/p4;->j:I

    iput v0, p0, Lz6/p4;->k:I

    iput-boolean v0, p0, Lz6/p4;->l:Z

    sget-object v0, Lz6/p4;->o:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lz6/p4;->m:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0, p1}, Lz6/p4;->c(Ljava/nio/ByteBuffer;)Lz6/p4;

    return-void
.end method

.method private A()I
    .locals 2

    iget-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lz6/p4;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static B(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private C(II)[B
    .locals 1

    invoke-direct {p0}, Lz6/p4;->D()V

    new-array p2, p2, [B

    iget-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method private D()V
    .locals 2

    iget-boolean v0, p0, Lz6/p4;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private E(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lz6/p4;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lz6/p4;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    iget-boolean v0, p0, Lz6/p4;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private G(I)V
    .locals 2

    iget-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lz6/p4;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lz6/p4;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private H(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz6/p4;->x(II)V

    invoke-direct {p0, p1}, Lz6/p4;->G(I)V

    return-void
.end method

.method private I(I)V
    .locals 2

    iget-object v0, p0, Lz6/p4;->d:[I

    invoke-direct {p0}, Lz6/p4;->A()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method private k(J)V
    .locals 2

    iget-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lz6/p4;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lz6/p4;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private l(S)V
    .locals 2

    iget-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lz6/p4;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lz6/p4;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lz6/p4;->B(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private p(B)V
    .locals 2

    iget-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lz6/p4;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz6/p4;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private s(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz6/p4;->x(II)V

    invoke-direct {p0, p1, p2}, Lz6/p4;->k(J)V

    return-void
.end method

.method private t(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz6/p4;->x(II)V

    invoke-direct {p0, p1}, Lz6/p4;->l(S)V

    return-void
.end method

.method private u(Z)V
    .locals 2

    iget-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lz6/p4;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz6/p4;->b:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private v(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lz6/p4;->d(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lz6/p4;->h(III)V

    iget-object v1, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lz6/p4;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lz6/p4;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lz6/p4;->a()I

    move-result p1

    return p1
.end method

.method private x(II)V
    .locals 4

    iget v0, p0, Lz6/p4;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lz6/p4;->c:I

    :cond_0
    iget-object v0, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lz6/p4;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lz6/p4;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lz6/p4;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lz6/p4;->b:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, p0, Lz6/p4;->b:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lz6/p4;->E(I)V

    return-void
.end method

.method private y(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz6/p4;->x(II)V

    invoke-direct {p0, p1}, Lz6/p4;->u(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lz6/p4;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/p4;->f:Z

    iget v0, p0, Lz6/p4;->k:I

    invoke-direct {p0, v0}, Lz6/p4;->G(I)V

    invoke-direct {p0}, Lz6/p4;->A()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lz6/p4;->m:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lz6/p4;->n:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lz6/p4;->n:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lz6/p4;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lz6/p4;->m:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lz6/p4;->n:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lz6/p4;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lz6/p4;->n:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lz6/p4;->v(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lz6/p4;
    .locals 1

    iput-object p1, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    iput p1, p0, Lz6/p4;->c:I

    iget-object p1, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lz6/p4;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lz6/p4;->e:I

    iput-boolean p1, p0, Lz6/p4;->f:Z

    iput-boolean p1, p0, Lz6/p4;->g:Z

    iput p1, p0, Lz6/p4;->h:I

    iput p1, p0, Lz6/p4;->j:I

    iput p1, p0, Lz6/p4;->k:I

    return-object p0
.end method

.method public final d(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz6/p4;->x(II)V

    invoke-direct {p0, p1}, Lz6/p4;->p(B)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz6/p4;->x(II)V

    sget-boolean v1, Lz6/p4;->p:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lz6/p4;->A()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lz6/p4;->A()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lz6/p4;->G(I)V

    return-void
.end method

.method public final f(IB)V
    .locals 1

    iget-boolean v0, p0, Lz6/p4;->l:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lz6/p4;->d(B)V

    invoke-direct {p0, p1}, Lz6/p4;->I(I)V

    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-boolean v0, p0, Lz6/p4;->l:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lz6/p4;->H(I)V

    invoke-direct {p0, p1}, Lz6/p4;->I(I)V

    :cond_1
    return-void
.end method

.method public final h(III)V
    .locals 0

    invoke-direct {p0}, Lz6/p4;->F()V

    iput p2, p0, Lz6/p4;->k:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lz6/p4;->x(II)V

    invoke-direct {p0, p3, p1}, Lz6/p4;->x(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz6/p4;->f:Z

    return-void
.end method

.method public final i(IJ)V
    .locals 3

    iget-boolean v0, p0, Lz6/p4;->l:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, p2, p3}, Lz6/p4;->s(J)V

    invoke-direct {p0, p1}, Lz6/p4;->I(I)V

    :cond_1
    return-void
.end method

.method public final j(IS)V
    .locals 1

    iget-boolean v0, p0, Lz6/p4;->l:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lz6/p4;->t(S)V

    invoke-direct {p0, p1}, Lz6/p4;->I(I)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lz6/p4;->l:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lz6/p4;->y(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz6/p4;->I(I)V

    :cond_1
    return-void
.end method

.method public final n()I
    .locals 11

    iget-object v0, p0, Lz6/p4;->d:[I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lz6/p4;->f:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz6/p4;->H(I)V

    invoke-direct {p0}, Lz6/p4;->A()I

    move-result v1

    iget v2, p0, Lz6/p4;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lz6/p4;->d:[I

    aget v4, v3, v2

    if-eqz v4, :cond_0

    aget v3, v3, v2

    sub-int v3, v1, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    int-to-short v3, v3

    invoke-direct {p0, v3}, Lz6/p4;->t(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lz6/p4;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-direct {p0, v2}, Lz6/p4;->t(S)V

    iget v2, p0, Lz6/p4;->e:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-direct {p0, v2}, Lz6/p4;->t(S)V

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lz6/p4;->j:I

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lz6/p4;->i:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    iget v5, p0, Lz6/p4;->b:I

    iget-object v6, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    iget-object v7, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v7, 0x2

    :goto_3
    if-ge v7, v6, :cond_2

    iget-object v8, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lz6/p4;->i:[I

    aget v2, v4, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lz6/p4;->b:I

    iget-object v4, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_5
    iget v2, p0, Lz6/p4;->j:I

    iget-object v4, p0, Lz6/p4;->i:[I

    array-length v5, v4

    if-ne v2, v5, :cond_6

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lz6/p4;->i:[I

    :cond_6
    iget-object v2, p0, Lz6/p4;->i:[I

    iget v3, p0, Lz6/p4;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lz6/p4;->j:I

    invoke-direct {p0}, Lz6/p4;->A()I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {p0}, Lz6/p4;->A()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_5
    iput-boolean v0, p0, Lz6/p4;->f:Z

    return v1

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final q(I)V
    .locals 2

    invoke-direct {p0}, Lz6/p4;->F()V

    iget-object v0, p0, Lz6/p4;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lz6/p4;->d:[I

    :cond_1
    iput p1, p0, Lz6/p4;->e:I

    iget-object v0, p0, Lz6/p4;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz6/p4;->f:Z

    invoke-direct {p0}, Lz6/p4;->A()I

    move-result p1

    iput p1, p0, Lz6/p4;->h:I

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-boolean v0, p0, Lz6/p4;->l:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lz6/p4;->e(I)V

    invoke-direct {p0, p1}, Lz6/p4;->I(I)V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 2

    iget v0, p0, Lz6/p4;->c:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lz6/p4;->x(II)V

    invoke-virtual {p0, p1}, Lz6/p4;->e(I)V

    iget-object p1, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lz6/p4;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz6/p4;->g:Z

    return-void
.end method

.method public final z()[B
    .locals 3

    iget v0, p0, Lz6/p4;->b:I

    iget-object v1, p0, Lz6/p4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lz6/p4;->b:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lz6/p4;->C(II)[B

    move-result-object v0

    return-object v0
.end method
