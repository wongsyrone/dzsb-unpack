.class public final Lhb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# static fields
.field public static final a:I = 0x400

.field public static final b:I = 0x100000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhb/o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhb/o;->e()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p3, v2

    .line 4
    aget-object v4, p4, v2

    .line 5
    invoke-virtual {p1, v4}, Lhb/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "file"

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "virtual"

    if-nez v5, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#fsize--Invalid attribute: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhb/o;->o(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p5, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 11
    invoke-virtual {p1, v4, v3}, Lhb/o;->h(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 12
    invoke-virtual {p1, v4, v3}, Lhb/o;->i(Ljava/lang/String;Z)J

    move-result-wide v5

    .line 13
    invoke-virtual {p1}, Lhb/o;->f()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0, v5, v6, v3}, Lhb/m;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#fsize--Couldn\'t get size for file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lhb/o;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p5, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public b(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bytes"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "#,##0"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const-string p1, "0k"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x400

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    const-string p1, "1k"

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x100000

    cmp-long p3, p1, v2

    if-gez p3, :cond_3

    const-wide/16 v2, 0x200

    add-long/2addr p1, v2

    .line 4
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "k"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x6300000

    cmp-long p3, p1, v0

    if-gez p3, :cond_4

    .line 6
    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "0.0M"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double p1, p1

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v0

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x84400

    add-long/2addr p1, v0

    .line 8
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Lhb/m;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {p0, v1, p2}, Lhb/m;->d(CI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(CI)Ljava/lang/String;
    .locals 2

    if-ltz p2, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num chars can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
