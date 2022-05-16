.class public Lhb/p;
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
    .locals 1

    .line 1
    array-length p2, p3

    const-wide/16 p3, 0x0

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lhb/o;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p5, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lhb/o;->k()Ljava/util/Collection;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p3}, Lhb/o;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p4, "(none)"

    .line 7
    :cond_1
    invoke-virtual {p5, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const/16 p3, 0x3d

    .line 8
    invoke-virtual {p5, p3}, Ljava/io/PrintWriter;->write(I)V

    .line 9
    invoke-virtual {p5, p4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p5, p3}, Ljava/io/PrintWriter;->write(I)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p3
.end method
