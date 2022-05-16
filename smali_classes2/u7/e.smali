.class public Lu7/e;
.super Lu7/c;
.source "SourceFile"


# static fields
.field public static i:Lha/v;


# instance fields
.field public g:Ljava/io/File;

.field public h:Lha/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 1
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    sput-object v0, Lu7/e;->i:Lha/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lha/v;I)V
    .locals 6
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
            ">;",
            "Ljava/io/File;",
            "Lha/v;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 2
    iput-object p5, p0, Lu7/e;->g:Ljava/io/File;

    .line 3
    iput-object p6, p0, Lu7/e;->h:Lha/v;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "the file can not be null !"

    .line 4
    invoke-static {p2, p1}, Lw7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lu7/e;->h:Lha/v;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lu7/e;->i:Lha/v;

    iput-object p1, p0, Lu7/e;->h:Lha/v;

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lha/a0;)Lha/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {v0, p1}, Lha/z$b;->q(Lha/a0;)Lha/z$b;

    move-result-object p1

    invoke-virtual {p1}, Lha/z$b;->g()Lha/z;

    move-result-object p1

    return-object p1
.end method

.method public d()Lha/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/e;->h:Lha/v;

    iget-object v1, p0, Lu7/e;->g:Ljava/io/File;

    invoke-static {v0, v1}, Lha/a0;->c(Lha/v;Ljava/io/File;)Lha/a0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lha/a0;Lr7/b;)Lha/a0;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lu7/a;

    new-instance v1, Lu7/e$a;

    invoke-direct {v1, p0, p2}, Lu7/e$a;-><init>(Lu7/e;Lr7/b;)V

    invoke-direct {v0, p1, v1}, Lu7/a;-><init>(Lha/a0;Lu7/a$b;)V

    return-object v0
.end method
