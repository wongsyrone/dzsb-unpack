.class public Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TypefaceCompat"

.field public static final b:Lb0/e$a;

.field public static final c:Lr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lb0/h;

    invoke-direct {v0}, Lb0/h;-><init>()V

    sput-object v0, Lb0/e;->b:Lb0/e$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lb0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lb0/g;

    invoke-direct {v0}, Lb0/g;-><init>()V

    sput-object v0, Lb0/e;->b:Lb0/e$a;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Lb0/f;

    invoke-direct {v0}, Lb0/f;-><init>()V

    sput-object v0, Lb0/e;->b:Lb0/e$a;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lb0/i;

    invoke-direct {v0}, Lb0/i;-><init>()V

    sput-object v0, Lb0/e;->b:Lb0/e$a;

    .line 8
    :goto_0
    new-instance v0, Lr0/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr0/j;-><init>(I)V

    sput-object v0, Lb0/e;->c:Lr0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo0/d$h;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p2    # [Lo0/d$h;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget-object v0, Lb0/e;->b:Lb0/e$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lb0/e$a;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo0/d$h;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lz/b$a;Landroid/content/res/Resources;IILz/c$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Lz/b$a;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p5    # Lz/c$a;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    instance-of v1, p1, Lz/b$e;

    if-eqz v1, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lz/b$e;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {v0}, Lz/b$e;->a()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 4
    invoke-virtual {v0}, Lz/b$e;->c()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 5
    :goto_1
    invoke-virtual {v0}, Lz/b$e;->b()Lo0/c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lo0/d;->l(Landroid/content/Context;Lo0/c;Lz/c$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_3
    sget-object v1, Lb0/e;->b:Lb0/e$a;

    move-object v0, p1

    check-cast v0, Lz/b$c;

    invoke-interface {v1, p0, v0, p2, p4}, Lb0/e$a;->a(Landroid/content/Context;Lz/b$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p5, v0, p6}, Lz/c$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    .line 8
    invoke-virtual {p5, v1, p6}, Lz/c$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 9
    sget-object v1, Lb0/e;->c:Lr0/j;

    invoke-static {p2, p3, p4}, Lb0/e;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr0/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget-object v0, Lb0/e;->b:Lb0/e$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lb0/e$a;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lb0/e;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lb0/e;->c:Lr0/j;

    invoke-virtual {p2, p1, p0}, Lr0/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget-object v0, Lb0/e;->c:Lr0/j;

    invoke-static {p0, p1, p2}, Lb0/e;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method
