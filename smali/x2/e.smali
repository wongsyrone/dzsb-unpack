.class public Lx2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ly2/c;

.field public final c:Ly2/a;

.field public final d:La3/c;

.field public final e:Lz2/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Ly2/c;Ly2/a;La3/c;Lz2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lx2/e;->b:Ly2/c;

    .line 4
    iput-object p3, p0, Lx2/e;->c:Ly2/a;

    .line 5
    iput-object p4, p0, Lx2/e;->d:La3/c;

    .line 6
    iput-object p5, p0, Lx2/e;->e:Lz2/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/e;->b:Ly2/c;

    invoke-interface {v0, p1}, Ly2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lx2/e;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
