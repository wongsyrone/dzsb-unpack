.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$h;,
        Ln0/a$g;,
        Ln0/a$f;,
        Ln0/a$e;,
        Ln0/a$i;,
        Ln0/a$j;,
        Ln0/a$d;,
        Ln0/a$b;,
        Ln0/a$k;,
        Ln0/a$c;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public final a:Ln0/a$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ln0/a$h;

    invoke-direct {v0, p1}, Ln0/a$h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln0/a;->a:Ln0/a$j;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ln0/a$g;

    invoke-direct {v0, p1}, Ln0/a$g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln0/a;->a:Ln0/a$j;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ln0/a$f;

    invoke-direct {v0, p1}, Ln0/a$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln0/a;->a:Ln0/a$j;

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Ln0/a$e;

    invoke-direct {v0, p1}, Ln0/a$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln0/a;->a:Ln0/a$j;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ln0/a$i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln0/a$i;-><init>(Ln0/a$a;)V

    iput-object p1, p0, Ln0/a;->a:Ln0/a$j;

    :goto_0
    return-void
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    invoke-interface {v0}, Ln0/a$j;->g()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    invoke-interface {v0}, Ln0/a$j;->d()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    invoke-interface {v0}, Ln0/a$j;->f()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ln0/a$j;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ln0/a$c;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/graphics/Bitmap;Ln0/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    invoke-interface {v0, p1, p2, p3}, Ln0/a$j;->e(Ljava/lang/String;Landroid/graphics/Bitmap;Ln0/a$c;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ln0/a$j;->c(Ljava/lang/String;Landroid/net/Uri;Ln0/a$c;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/net/Uri;Ln0/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    invoke-interface {v0, p1, p2, p3}, Ln0/a$j;->c(Ljava/lang/String;Landroid/net/Uri;Ln0/a$c;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    invoke-interface {v0, p1}, Ln0/a$j;->b(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    invoke-interface {v0, p1}, Ln0/a$j;->setOrientation(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/a$j;

    invoke-interface {v0, p1}, Ln0/a$j;->a(I)V

    return-void
.end method
