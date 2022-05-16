.class public final Lv0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/q$c;,
        Lv0/q$b;,
        Lv0/q$a;,
        Lv0/q$d;
    }
.end annotation


# static fields
.field public static final a:Lv0/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lv0/q$c;

    invoke-direct {v0}, Lv0/q$c;-><init>()V

    sput-object v0, Lv0/q;->a:Lv0/q$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lv0/q$b;

    invoke-direct {v0}, Lv0/q$b;-><init>()V

    sput-object v0, Lv0/q;->a:Lv0/q$d;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lv0/q$a;

    invoke-direct {v0}, Lv0/q$a;-><init>()V

    sput-object v0, Lv0/q;->a:Lv0/q$d;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lv0/q$d;

    invoke-direct {v0}, Lv0/q$d;-><init>()V

    sput-object v0, Lv0/q;->a:Lv0/q$d;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/q;->a:Lv0/q$d;

    invoke-virtual {v0, p0}, Lv0/q$d;->a(Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/q;->a:Lv0/q$d;

    invoke-virtual {v0, p0}, Lv0/q$d;->b(Landroid/widget/PopupWindow;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/q;->a:Lv0/q$d;

    invoke-virtual {v0, p0, p1}, Lv0/q$d;->c(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;I)V
    .locals 1
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/q;->a:Lv0/q$d;

    invoke-virtual {v0, p0, p1}, Lv0/q$d;->d(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static e(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv0/q;->a:Lv0/q$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv0/q$d;->e(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method
