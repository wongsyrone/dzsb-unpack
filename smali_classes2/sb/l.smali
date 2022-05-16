.class public Lsb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/h;


# static fields
.field public static final c:Ljava/lang/String; = "01230120022455012623010202"

.field public static final d:[C

.field public static final e:Lsb/l;


# instance fields
.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "01230120022455012623010202"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lsb/l;->d:[C

    .line 2
    new-instance v0, Lsb/l;

    invoke-direct {v0}, Lsb/l;-><init>()V

    sput-object v0, Lsb/l;->e:Lsb/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsb/l;->a:I

    .line 3
    sget-object v0, Lsb/l;->d:[C

    iput-object v0, p0, Lsb/l;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lsb/l;->a:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lsb/l;->b:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lsb/l;->a:I

    .line 6
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lsb/l;->b:[C

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private b(Ljava/lang/String;I)C
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lsb/l;->f(C)C

    move-result v0

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x57

    const/16 v3, 0x48

    if-eq v3, v1, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    add-int/lit8 p2, p2, -0x2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lsb/l;->f(C)C

    move-result p2

    if-eq p2, v0, :cond_1

    if-eq v3, p1, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method private d()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/l;->b:[C

    return-object v0
.end method

.method private f(C)C
    .locals 3

    add-int/lit8 v0, p1, -0x41

    if-ltz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lsb/l;->d()[C

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lsb/l;->d()[C

    move-result-object p1

    aget-char p1, p1, v0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The character is not mapped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lsb/m;->b(Lpb/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lsb/l;->a:I

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lsb/l;->a:I

    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lsb/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 5
    invoke-direct {p0, p1, v2}, Lsb/l;->b(Ljava/lang/String;I)C

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-direct {p0, p1, v3}, Lsb/l;->b(Ljava/lang/String;I)C

    move-result v3

    if-eqz v3, :cond_3

    const/16 v6, 0x30

    if-eq v3, v6, :cond_2

    if-eq v3, v2, :cond_2

    add-int/lit8 v2, v4, 0x1

    .line 8
    aput-char v3, v1, v4

    move v4, v2

    :cond_2
    move v2, v3

    :cond_3
    move v3, v5

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method
