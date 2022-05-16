.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$c;,
        Lp0/a$b;
    }
.end annotation


# static fields
.field public static d:Lp0/c; = null

.field public static final e:C = '\u202a'

.field public static final f:C = '\u202b'

.field public static final g:C = '\u202c'

.field public static final h:C = '\u200e'

.field public static final i:C = '\u200f'

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String; = ""

.field public static final m:I = 0x2

.field public static final n:I = 0x2

.field public static final o:Lp0/a;

.field public static final p:Lp0/a;

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lp0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp0/d;->c:Lp0/c;

    sput-object v0, Lp0/a;->d:Lp0/c;

    const/16 v0, 0x200e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0/a;->j:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0/a;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Lp0/a;

    sget-object v1, Lp0/a;->d:Lp0/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lp0/a;-><init>(ZILp0/c;)V

    sput-object v0, Lp0/a;->o:Lp0/a;

    .line 5
    new-instance v0, Lp0/a;

    sget-object v1, Lp0/a;->d:Lp0/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lp0/a;-><init>(ZILp0/c;)V

    sput-object v0, Lp0/a;->p:Lp0/a;

    return-void
.end method

.method public constructor <init>(ZILp0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lp0/a;->a:Z

    .line 4
    iput p2, p0, Lp0/a;->b:I

    .line 5
    iput-object p3, p0, Lp0/a;->c:Lp0/c;

    return-void
.end method

.method public synthetic constructor <init>(ZILp0/c;Lp0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp0/a;-><init>(ZILp0/c;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Locale;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lp0/a;->n(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lp0/c;
    .locals 1

    .line 1
    sget-object v0, Lp0/a;->d:Lp0/c;

    return-object v0
.end method

.method public static synthetic c()Lp0/a;
    .locals 1

    .line 1
    sget-object v0, Lp0/a;->p:Lp0/a;

    return-object v0
.end method

.method public static synthetic d()Lp0/a;
    .locals 1

    .line 1
    sget-object v0, Lp0/a;->o:Lp0/a;

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lp0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/a$c;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lp0/a$c;->d()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lp0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/a$c;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lp0/a$c;->e()I

    move-result p0

    return p0
.end method

.method public static g()Lp0/a;
    .locals 1

    .line 1
    new-instance v0, Lp0/a$b;

    invoke-direct {v0}, Lp0/a$b;-><init>()V

    invoke-virtual {v0}, Lp0/a$b;->a()Lp0/a;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/Locale;)Lp0/a;
    .locals 1

    .line 1
    new-instance v0, Lp0/a$b;

    invoke-direct {v0, p0}, Lp0/a$b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lp0/a$b;->a()Lp0/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Z)Lp0/a;
    .locals 1

    .line 1
    new-instance v0, Lp0/a$b;

    invoke-direct {v0, p0}, Lp0/a$b;-><init>(Z)V

    invoke-virtual {v0}, Lp0/a$b;->a()Lp0/a;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/e;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o(Ljava/lang/CharSequence;Lp0/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lp0/c;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lp0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lp0/a;->f(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lp0/a;->j:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lp0/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lp0/a;->f(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lp0/a;->k:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private p(Ljava/lang/CharSequence;Lp0/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lp0/c;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lp0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lp0/a;->e(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lp0/a;->j:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lp0/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lp0/a;->e(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lp0/a;->k:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lp0/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/a;->c:Lp0/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lp0/c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/a;->k(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/a;->a:Z

    return v0
.end method

.method public q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/a;->c:Lp0/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lp0/a;->s(Ljava/lang/CharSequence;Lp0/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;Lp0/c;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lp0/a;->s(Ljava/lang/CharSequence;Lp0/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/CharSequence;Lp0/c;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lp0/c;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lp0/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lp0/d;->b:Lp0/c;

    goto :goto_0

    :cond_1
    sget-object v1, Lp0/d;->a:Lp0/c;

    :goto_0
    invoke-direct {p0, p1, v1}, Lp0/a;->p(Ljava/lang/CharSequence;Lp0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    :cond_2
    iget-boolean v1, p0, Lp0/a;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 10
    sget-object p2, Lp0/d;->b:Lp0/c;

    goto :goto_3

    :cond_5
    sget-object p2, Lp0/d;->a:Lp0/c;

    :goto_3
    invoke-direct {p0, p1, p2}, Lp0/a;->o(Ljava/lang/CharSequence;Lp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public t(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->c:Lp0/c;

    invoke-virtual {p0, p1, v0, p2}, Lp0/a;->s(Ljava/lang/CharSequence;Lp0/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/a;->c:Lp0/c;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lp0/a;->w(Ljava/lang/String;Lp0/c;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Lp0/c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lp0/a;->w(Ljava/lang/String;Lp0/c;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Lp0/c;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp0/a;->s(Ljava/lang/CharSequence;Lp0/c;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->c:Lp0/c;

    invoke-virtual {p0, p1, v0, p2}, Lp0/a;->w(Ljava/lang/String;Lp0/c;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
