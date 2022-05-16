.class public Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:I = 0x0

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:Z = true

.field public static j:Z = true

.field public static k:J = 0x7530L

.field public static final l:Z = false

.field public static final m:Z = false

.field public static n:Z = false

.field public static o:I

.field public static p:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    sput p1, Lu8/a;->f:I

    .line 2
    invoke-static {p0}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object p0

    sget p1, Lu8/a;->f:I

    invoke-virtual {p0, p1}, Lu8/j;->b(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sput-object p1, Lu8/a;->a:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lzd/d0;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sput-object v0, Lu8/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Appkey\u548cAndroidManifest.xml\u4e2d\u914d\u7f6e\u7684\u4e0d\u4e00\u81f4 "

    .line 6
    invoke-static {p0}, Lzd/f0;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v0

    invoke-virtual {v0}, Lu8/j;->p()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Appkey\u548c\u4e0a\u6b21\u914d\u7f6e\u7684\u4e0d\u4e00\u81f4 "

    .line 10
    invoke-static {v0}, Lzd/f0;->s(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu8/j;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu8/j;->d(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    sput-object p1, Lu8/a;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lu8/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lu8/a;->n:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lu8/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object p0

    sget-object p1, Lu8/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu8/j;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu8/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lzd/d0;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu8/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object p0

    invoke-virtual {p0}, Lu8/j;->p()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lu8/a;->a:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object p0, Lu8/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu8/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lzd/d0;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lu8/a;->b:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lu8/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static h()[D
    .locals 1

    .line 1
    sget-object v0, Lu8/a;->p:[D

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "6.0.3"

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu8/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object p0

    invoke-virtual {p0}, Lu8/j;->s()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lu8/a;->c:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object p0, Lu8/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lu8/a;->f:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object p0

    invoke-virtual {p0}, Lu8/j;->t()I

    move-result p0

    sput p0, Lu8/a;->f:I

    .line 3
    :cond_0
    sget p0, Lu8/a;->f:I

    return p0
.end method
