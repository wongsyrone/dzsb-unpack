.class public final Lx2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J = 0x20000000L


# instance fields
.field public a:Ljava/io/File;

.field public b:Ly2/c;

.field public c:Ly2/a;

.field public d:La3/c;

.field public e:Lz2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, La3/d;->b(Landroid/content/Context;)La3/c;

    move-result-object v0

    iput-object v0, p0, Lx2/i$b;->d:La3/c;

    .line 3
    invoke-static {p1}, Lx2/s;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lx2/i$b;->a:Ljava/io/File;

    .line 4
    new-instance p1, Ly2/h;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Ly2/h;-><init>(J)V

    iput-object p1, p0, Lx2/i$b;->c:Ly2/a;

    .line 5
    new-instance p1, Ly2/f;

    invoke-direct {p1}, Ly2/f;-><init>()V

    iput-object p1, p0, Lx2/i$b;->b:Ly2/c;

    .line 6
    new-instance p1, Lz2/a;

    invoke-direct {p1}, Lz2/a;-><init>()V

    iput-object p1, p0, Lx2/i$b;->e:Lz2/b;

    return-void
.end method

.method public static synthetic a(Lx2/i$b;)Lx2/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/i$b;->c()Lx2/e;

    move-result-object p0

    return-object p0
.end method

.method private c()Lx2/e;
    .locals 7

    .line 1
    new-instance v6, Lx2/e;

    iget-object v1, p0, Lx2/i$b;->a:Ljava/io/File;

    iget-object v2, p0, Lx2/i$b;->b:Ly2/c;

    iget-object v3, p0, Lx2/i$b;->c:Ly2/a;

    iget-object v4, p0, Lx2/i$b;->d:La3/c;

    iget-object v5, p0, Lx2/i$b;->e:Lz2/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx2/e;-><init>(Ljava/io/File;Ly2/c;Ly2/a;La3/c;Lz2/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lx2/i;
    .locals 3

    .line 1
    invoke-direct {p0}, Lx2/i$b;->c()Lx2/e;

    move-result-object v0

    .line 2
    new-instance v1, Lx2/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx2/i;-><init>(Lx2/e;Lx2/i$a;)V

    return-object v1
.end method

.method public d(Ljava/io/File;)Lx2/i$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lx2/i$b;->a:Ljava/io/File;

    return-object p0
.end method

.method public e(Ly2/a;)Lx2/i$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a;

    iput-object p1, p0, Lx2/i$b;->c:Ly2/a;

    return-object p0
.end method

.method public f(Ly2/c;)Lx2/i$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/c;

    iput-object p1, p0, Lx2/i$b;->b:Ly2/c;

    return-object p0
.end method

.method public g(Lz2/b;)Lx2/i$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx2/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/b;

    iput-object p1, p0, Lx2/i$b;->e:Lz2/b;

    return-object p0
.end method

.method public h(I)Lx2/i$b;
    .locals 1

    .line 1
    new-instance v0, Ly2/g;

    invoke-direct {v0, p1}, Ly2/g;-><init>(I)V

    iput-object v0, p0, Lx2/i$b;->c:Ly2/a;

    return-object p0
.end method

.method public i(J)Lx2/i$b;
    .locals 1

    .line 1
    new-instance v0, Ly2/h;

    invoke-direct {v0, p1, p2}, Ly2/h;-><init>(J)V

    iput-object v0, p0, Lx2/i$b;->c:Ly2/a;

    return-object p0
.end method
