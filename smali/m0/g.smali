.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g$a;,
        Lm0/g$b;
    }
.end annotation


# static fields
.field public static final a:Lm0/i;

.field public static final b:Lm0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/g;

    invoke-direct {v0}, Lm0/g;-><init>()V

    sput-object v0, Lm0/g;->b:Lm0/g;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lm0/g$a;

    invoke-direct {v0}, Lm0/g$a;-><init>()V

    sput-object v0, Lm0/g;->a:Lm0/i;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lm0/g$b;

    invoke-direct {v0}, Lm0/g$b;-><init>()V

    sput-object v0, Lm0/g;->a:Lm0/i;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lm0/g;
    .locals 1
    .param p0    # [Ljava/util/Locale;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm0/g;

    invoke-direct {v0}, Lm0/g;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lm0/g;->k([Ljava/util/Locale;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lm0/g;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    aget-object v3, p0, v2

    .line 5
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    .line 6
    invoke-static {v3}, Lm0/f;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lm0/g;

    invoke-direct {p0}, Lm0/g;-><init>()V

    .line 8
    invoke-direct {p0, v1}, Lm0/g;->k([Ljava/util/Locale;)V

    return-object p0

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Lm0/g;->f()Lm0/g;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lm0/g;
    .locals 3
    .annotation build Lj/f0;
    .end annotation

    .annotation build Lj/n0;
        min = 0x1L
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lm0/g;->o(Ljava/lang/Object;)Lm0/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lm0/g;->a([Ljava/util/Locale;)Lm0/g;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lm0/g;
    .locals 3
    .annotation build Lj/f0;
    .end annotation

    .annotation build Lj/n0;
        min = 0x1L
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lm0/g;->o(Ljava/lang/Object;)Lm0/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lm0/g;->a([Ljava/util/Locale;)Lm0/g;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lm0/g;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget-object v0, Lm0/g;->b:Lm0/g;

    return-object v0
.end method

.method private j(Landroid/os/LocaleList;)V
    .locals 4
    .annotation build Lj/k0;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lm0/g;->a:Lm0/i;

    invoke-interface {p1, v1}, Lm0/i;->a([Ljava/util/Locale;)V

    :cond_1
    return-void
.end method

.method private varargs k([Ljava/util/Locale;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0, p1}, Lm0/i;->a([Ljava/util/Locale;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lm0/g;
    .locals 2
    .annotation build Lj/k0;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Lm0/g;

    invoke-direct {v0}, Lm0/g;-><init>()V

    .line 2
    instance-of v1, p0, Landroid/os/LocaleList;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Lm0/g;->j(Landroid/os/LocaleList;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0, p1}, Lm0/i;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0, p1}, Lm0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0, p1}, Lm0/i;->e([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Locale;)I
    .locals 1
    .annotation build Lj/x;
        from = -0x1L
    .end annotation

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0, p1}, Lm0/i;->b(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0}, Lm0/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0}, Lm0/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1
    .annotation build Lj/x;
        from = 0x0L
    .end annotation

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0}, Lm0/i;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0}, Lm0/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0}, Lm0/i;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/g;->a:Lm0/i;

    invoke-interface {v0}, Lm0/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
