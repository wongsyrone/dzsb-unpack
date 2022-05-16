.class public final Lhb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


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

    const-string v6, "#include--Invalid attribute: "

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
    invoke-virtual {p1, v4, v3}, Lhb/o;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#include--Couldn\'t include file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lhb/o;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p5, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method
