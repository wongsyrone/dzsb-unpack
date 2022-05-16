.class public Ls8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/m$b;,
        Ls8/m$a;
    }
.end annotation


# static fields
.field public static final a:Ls8/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ls8/m$b;

    invoke-direct {v0}, Ls8/m$b;-><init>()V

    sput-object v0, Ls8/m;->a:Ls8/m$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls8/m$a;

    invoke-direct {v0}, Ls8/m$a;-><init>()V

    sput-object v0, Ls8/m;->a:Ls8/m$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/m;->a:Ls8/m$a;

    invoke-virtual {v0, p0, p1}, Ls8/m$a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/m;->a:Ls8/m$a;

    invoke-virtual {v0, p0, p1}, Ls8/m$a;->b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
