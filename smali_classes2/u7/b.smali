.class public Lu7/b;
.super Lu7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public c(Lha/a0;)Lha/z;
    .locals 0

    .line 1
    iget-object p1, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {p1}, Lha/z$b;->k()Lha/z$b;

    move-result-object p1

    invoke-virtual {p1}, Lha/z$b;->g()Lha/z;

    move-result-object p1

    return-object p1
.end method

.method public d()Lha/a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
