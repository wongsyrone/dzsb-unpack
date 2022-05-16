.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/u;


# instance fields
.field public final a:Lha/x;


# direct methods
.method public constructor <init>(Lha/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/a;->a:Lha/x;

    return-void
.end method


# virtual methods
.method public a(Lha/u$a;)Lha/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lma/i;

    .line 2
    invoke-virtual {p1}, Lma/i;->a()Lha/z;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lma/i;->g()Lka/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lha/z;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, p0, Lka/a;->a:Lha/x;

    invoke-virtual {v1, v3, v2}, Lka/f;->h(Lha/x;Z)Lma/h;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lka/f;->c()Lka/c;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lma/i;->e(Lha/z;Lka/f;Lma/h;Lha/j;)Lha/b0;

    move-result-object p1

    return-object p1
.end method
