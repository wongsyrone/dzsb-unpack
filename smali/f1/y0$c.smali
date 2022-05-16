.class public Lf1/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/y0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf1/y0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf1/y0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lf1/z0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
