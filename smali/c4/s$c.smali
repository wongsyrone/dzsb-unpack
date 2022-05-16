.class public final Lc4/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:I = 0x10

.field public static final e:[Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field public a:Lc4/s$c;

.field public b:J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 1
    sput-object v0, Lc4/s$c;->e:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->values()[Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lc4/s$c;->e:[Lcom/fasterxml/jackson/core/JsonToken;

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lc4/s$c;->c:[Ljava/lang/Object;

    return-void
.end method

.method private g(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/s$c;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lc4/s$c;->b:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lc4/s$c;->b:J

    return-void
.end method


# virtual methods
.method public a(ILcom/fasterxml/jackson/core/JsonToken;)Lc4/s$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc4/s$c;->h(ILcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lc4/s$c;

    invoke-direct {p1}, Lc4/s$c;-><init>()V

    iput-object p1, p0, Lc4/s$c;->a:Lc4/s$c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2}, Lc4/s$c;->h(ILcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    iget-object p1, p0, Lc4/s$c;->a:Lc4/s$c;

    return-object p1
.end method

.method public b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lc4/s$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc4/s$c;->i(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lc4/s$c;

    invoke-direct {p1}, Lc4/s$c;-><init>()V

    iput-object p1, p0, Lc4/s$c;->a:Lc4/s$c;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lc4/s$c;->i(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc4/s$c;->a:Lc4/s$c;

    return-object p1
.end method

.method public c(IILjava/lang/Object;)Lc4/s$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc4/s$c;->g(IILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lc4/s$c;

    invoke-direct {p1}, Lc4/s$c;-><init>()V

    iput-object p1, p0, Lc4/s$c;->a:Lc4/s$c;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0, p2, p3}, Lc4/s$c;->g(IILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc4/s$c;->a:Lc4/s$c;

    return-object p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s$c;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()Lc4/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/s$c;->a:Lc4/s$c;

    return-object v0
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/s$c;->b:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public h(ILcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    .line 2
    :cond_0
    iget-wide p1, p0, Lc4/s$c;->b:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lc4/s$c;->b:J

    return-void
.end method

.method public i(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/s$c;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lc4/s$c;->b:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lc4/s$c;->b:J

    return-void
.end method

.method public j(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/s$c;->b:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    .line 2
    sget-object v0, Lc4/s$c;->e:[Lcom/fasterxml/jackson/core/JsonToken;

    aget-object p1, v0, p1

    return-object p1
.end method
