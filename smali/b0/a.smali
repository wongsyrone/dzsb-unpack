.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a$b;,
        Lb0/a$a;,
        Lb0/a$c;
    }
.end annotation


# static fields
.field public static final a:Lb0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lb0/a$b;

    invoke-direct {v0}, Lb0/a$b;-><init>()V

    sput-object v0, Lb0/a;->a:Lb0/a$c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lb0/a$a;

    invoke-direct {v0}, Lb0/a$a;-><init>()V

    sput-object v0, Lb0/a;->a:Lb0/a$c;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lb0/a$c;

    invoke-direct {v0}, Lb0/a$c;-><init>()V

    sput-object v0, Lb0/a;->a:Lb0/a$c;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb0/a;->a:Lb0/a$c;

    invoke-virtual {v0, p0}, Lb0/a$c;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb0/a;->a:Lb0/a$c;

    invoke-virtual {v0, p0}, Lb0/a$c;->b(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb0/a;->a:Lb0/a$c;

    invoke-virtual {v0, p0, p1}, Lb0/a$c;->c(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
