.class public Lhb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "<!--#"

.field public static final f:Ljava/lang/String; = "-->"


# instance fields
.field public final a:Lhb/k;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lhb/k;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhb/q;->b:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lhb/q;->a:Lhb/k;

    .line 4
    iput p2, p0, Lhb/q;->c:I

    .line 5
    iput-boolean p3, p0, Lhb/q;->d:Z

    .line 6
    invoke-virtual {p0}, Lhb/q;->a()V

    return-void
.end method

.method private f(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v2, v0, :cond_0

    move v2, v1

    :cond_0
    move v3, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v4}, Lhb/q;->e(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-le v3, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v2, v0, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lhb/h;

    invoke-direct {v0}, Lhb/h;-><init>()V

    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    .line 2
    new-instance v0, Lhb/i;

    invoke-direct {v0}, Lhb/i;-><init>()V

    const-string v1, "echo"

    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    .line 3
    iget-boolean v0, p0, Lhb/q;->d:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhb/j;

    invoke-direct {v0}, Lhb/j;-><init>()V

    const-string v1, "exec"

    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    .line 5
    :cond_0
    new-instance v0, Lhb/n;

    invoke-direct {v0}, Lhb/n;-><init>()V

    const-string v1, "include"

    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    .line 6
    new-instance v0, Lhb/l;

    invoke-direct {v0}, Lhb/l;-><init>()V

    const-string v1, "flastmod"

    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    .line 7
    new-instance v0, Lhb/m;

    invoke-direct {v0}, Lhb/m;-><init>()V

    const-string v1, "fsize"

    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    .line 8
    new-instance v0, Lhb/p;

    invoke-direct {v0}, Lhb/p;-><init>()V

    const-string v1, "printenv"

    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    .line 9
    new-instance v0, Lhb/t;

    invoke-direct {v0}, Lhb/t;-><init>()V

    const-string v1, "set"

    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    .line 10
    new-instance v0, Lhb/f;

    invoke-direct {v0}, Lhb/f;-><init>()V

    const-string v1, "if"

    .line 11
    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    const-string v1, "elif"

    .line 12
    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    const-string v1, "endif"

    .line 13
    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    const-string v1, "else"

    .line 14
    invoke-virtual {p0, v1, v0}, Lhb/q;->b(Ljava/lang/String;Lhb/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lhb/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public d(C)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Ljava/lang/StringBuilder;I)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge p2, v3, :cond_7

    if-nez v2, :cond_3

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lhb/q;->e(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lt p2, v3, :cond_2

    goto :goto_5

    :cond_2
    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x3d

    if-ge p2, v3, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_4

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge p2, v5, :cond_0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/16 v6, 0x22

    if-ne v5, v6, :cond_6

    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 10
    :cond_7
    :goto_5
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "="

    invoke-direct {p1, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 12
    :goto_6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    move v1, v0

    goto :goto_6

    :cond_8
    return-object p2
.end method

.method public h(Ljava/lang/StringBuilder;II)[Ljava/lang/String;
    .locals 10

    .line 1
    new-array p3, p3, [Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge p2, v5, :cond_8

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge p2, v4, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lhb/q;->d(C)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt p2, v4, :cond_1

    goto :goto_6

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge p2, v7, :cond_6

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-ne v7, v8, :cond_3

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    if-ne v7, v4, :cond_4

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0x24

    if-ne v7, v9, :cond_5

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 11
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ne p2, v6, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    add-int/lit8 v6, v3, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p3, v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v2, 0x1

    move v3, v6

    :goto_5
    add-int/2addr p2, v5

    goto :goto_0

    :cond_8
    :goto_6
    return-object p3
.end method

.method public i(Ljava/io/Reader;JLjava/io/PrintWriter;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const-string v8, "<!--#"

    const-string v9, "-->"

    .line 1
    new-instance v10, Lhb/o;

    iget-object v1, v0, Lhb/q;->a:Lhb/k;

    move-wide/from16 v2, p2

    invoke-direct {v10, v1, v2, v3}, Lhb/o;-><init>(Lhb/k;J)V

    .line 2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v1}, Lkb/i;->b(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    move-wide v14, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 7
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 9
    invoke-virtual {v0, v11, v1, v8}, Lhb/q;->c(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x5

    .line 10
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v10}, Lhb/o;->d()Lhb/g;

    move-result-object v4

    iget-boolean v4, v4, Lhb/g;->c:Z

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v7, v3}, Ljava/io/PrintWriter;->write(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    move-object/from16 v17, v8

    goto/16 :goto_6

    .line 13
    :cond_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_b

    .line 14
    invoke-virtual {v0, v11, v1, v9}, Lhb/q;->c(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v16, v1, 0x3

    .line 15
    invoke-direct {v0, v12}, Lhb/q;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget v1, v0, Lhb/q;->c:I

    const/4 v6, 0x0

    if-lez v1, :cond_3

    .line 17
    iget-object v1, v0, Lhb/q;->a:Lhb/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSIProcessor.process -- processing command: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lhb/k;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 19
    invoke-virtual {v0, v12, v1}, Lhb/q;->g(Ljava/lang/StringBuilder;I)[Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, v4

    .line 21
    invoke-virtual {v0, v12, v1, v2}, Lhb/q;->h(Ljava/lang/StringBuilder;II)[Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v10}, Lhb/o;->e()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v1, v0, Lhb/q;->b:Ljava/util/HashMap;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/e;

    if-nez v1, :cond_4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown command: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    const-string v1, "Error parsing directive parameters."

    :goto_2
    move-object v6, v1

    move-object v13, v2

    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto :goto_5

    .line 26
    :cond_5
    array-length v6, v4

    array-length v13, v5

    if-eq v6, v13, :cond_6

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parameter names count does not match parameter values count on command: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v10}, Lhb/o;->d()Lhb/g;

    move-result-object v6

    iget-boolean v6, v6, Lhb/g;->c:Z

    if-eqz v6, :cond_8

    instance-of v6, v1, Lhb/f;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v2

    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v13, v2

    move-object v2, v10

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v6, p4

    .line 29
    invoke-interface/range {v1 .. v6}, Lhb/e;->a(Lhb/o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-lez v3, :cond_9

    move-wide v14, v1

    :cond_9
    :goto_4
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_a

    .line 30
    iget-object v1, v0, Lhb/q;->a:Lhb/k;

    invoke-interface {v1, v6, v8}, Lhb/k;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v7, v13}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :cond_a
    move/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v17, v8

    .line 32
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/apache/catalina/ssi/SSIStopProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    :goto_6
    move-object/from16 v8, v17

    const/4 v13, 0x0

    goto/16 :goto_0

    :catch_0
    :cond_c
    return-wide v14
.end method
