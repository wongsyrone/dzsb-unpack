.class public Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/d;


# static fields
.field public static final d:I = 0x2800


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2800

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Led/b;-><init>(ILjava/io/File;)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    .line 3
    iput v0, p0, Led/b;->b:I

    const-string v0, "ISO-8859-1"

    .line 4
    iput-object v0, p0, Led/b;->c:Ljava/lang/String;

    .line 5
    iput p1, p0, Led/b;->b:I

    .line 6
    iput-object p2, p0, Led/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ldd/c;
    .locals 8

    .line 1
    new-instance v7, Led/a;

    iget v5, p0, Led/b;->b:I

    iget-object v6, p0, Led/b;->a:Ljava/io/File;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Led/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V

    .line 2
    iget-object p1, p0, Led/b;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Led/a;->r(Ljava/lang/String;)V

    return-object v7
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Led/b;->b:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/b;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/b;->a:Ljava/io/File;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Led/b;->b:I

    return-void
.end method
