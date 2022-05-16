.class public Lc0/i$a;
.super Lc0/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc0/h$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lc0/h$a;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/h$a;-><init>(Lc0/h$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    new-instance v0, Lc0/i;

    invoke-direct {v0, p0, p1}, Lc0/i;-><init>(Lc0/h$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
