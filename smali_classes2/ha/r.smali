.class public final Lha/r;
.super Lha/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/r$b;
    }
.end annotation


# static fields
.field public static final c:Lha/v;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    sput-object v0, Lha/r;->c:Lha/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lha/a0;-><init>()V

    .line 3
    invoke-static {p1}, Lia/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lha/r;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lia/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lha/r;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lha/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private n(Lqa/d;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lqa/c;

    invoke-direct {p1}, Lqa/c;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lqa/d;->l()Lqa/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lha/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 4
    invoke-virtual {p1, v2}, Lqa/c;->I(I)Lqa/c;

    .line 5
    :cond_1
    iget-object v2, p0, Lha/r;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqa/c;->a0(Ljava/lang/String;)Lqa/c;

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p1, v2}, Lqa/c;->I(I)Lqa/c;

    .line 7
    iget-object v2, p0, Lha/r;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lqa/c;->a0(Ljava/lang/String;)Lqa/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lqa/c;->A()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lqa/c;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lha/r;->n(Lqa/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lha/v;
    .locals 1

    .line 1
    sget-object v0, Lha/r;->c:Lha/v;

    return-object v0
.end method

.method public h(Lqa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lha/r;->n(Lqa/d;Z)J

    return-void
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lha/r;->i(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lha/r;->j(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/HttpUrl;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
