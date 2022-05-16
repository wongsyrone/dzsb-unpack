.class public Lf1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/y0$b;,
        Lf1/y0$c;,
        Lf1/y0$d;
    }
.end annotation


# static fields
.field public static final a:Lf1/y0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lf1/y0$b;

    invoke-direct {v0, v1}, Lf1/y0$b;-><init>(Lf1/y0$a;)V

    sput-object v0, Lf1/y0;->a:Lf1/y0$d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf1/y0$c;

    invoke-direct {v0, v1}, Lf1/y0$c;-><init>(Lf1/y0$a;)V

    sput-object v0, Lf1/y0;->a:Lf1/y0$d;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lf1/y0;->a:Lf1/y0$d;

    invoke-interface {v0, p0, p1}, Lf1/y0$d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
