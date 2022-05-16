.class public final Lhb/h;
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
    .locals 3

    const/4 p2, 0x0

    .line 1
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_3

    .line 2
    aget-object v0, p3, p2

    .line 3
    aget-object v1, p4, p2

    .line 4
    invoke-virtual {p1, v1}, Lhb/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errmsg"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lhb/o;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "sizefmt"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lhb/o;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "timefmt"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Lhb/o;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#config--Invalid attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb/o;->o(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lhb/o;->e()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p5, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method
