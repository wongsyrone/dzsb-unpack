.class public abstract Lh3/c;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final g:Lg3/c;

.field public h:[I

.field public i:I

.field public j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field public k:Ld3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg3/b;->e()[I

    move-result-object v0

    sput-object v0, Lh3/c;->l:[I

    return-void
.end method

.method public constructor <init>(Lg3/c;ILd3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le3/a;-><init>(ILd3/d;)V

    .line 2
    sget-object p2, Lh3/c;->l:[I

    iput-object p2, p0, Lh3/c;->h:[I

    .line 3
    sget-object p2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p2, p0, Lh3/c;->k:Ld3/f;

    .line 4
    iput-object p1, p0, Lh3/c;->g:Lg3/c;

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Le3/a;->r(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 6
    invoke-virtual {p0, p1}, Lh3/c;->v(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->R(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/c;->i:I

    return v0
.end method

.method public s(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lh3/c;->l:[I

    iput-object p1, p0, Lh3/c;->h:[I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    move-result-object p1

    iput-object p1, p0, Lh3/c;->h:[I

    :goto_0
    return-object p0
.end method

.method public v(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lh3/c;->i:I

    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lk3/g;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    return-object v0
.end method

.method public z(Ld3/f;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c;->k:Ld3/f;

    return-object p0
.end method
