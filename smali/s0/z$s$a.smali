.class public Ls0/z$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/z$s;->F0(Landroid/view/View;Ls0/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/s;

.field public final synthetic b:Ls0/z$s;


# direct methods
.method public constructor <init>(Ls0/z$s;Ls0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/z$s$a;->b:Ls0/z$s;

    iput-object p2, p0, Ls0/z$s$a;->a:Ls0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Ls0/i0;->s(Ljava/lang/Object;)Ls0/i0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ls0/z$s$a;->a:Ls0/s;

    invoke-interface {v0, p1, p2}, Ls0/s;->a(Landroid/view/View;Ls0/i0;)Ls0/i0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ls0/i0;->r(Ls0/i0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
