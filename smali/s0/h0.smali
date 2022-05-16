.class public final Ls0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8

.field public static final b:I = 0x9

.field public static final c:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;I)Landroid/view/View;
    .locals 0
    .param p0    # Landroid/view/Window;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lj/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this Window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
