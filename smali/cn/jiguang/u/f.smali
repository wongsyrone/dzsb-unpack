.class public Lcn/jiguang/u/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcn/jiguang/u/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/u/f;

    invoke-direct {v0}, Lcn/jiguang/u/f;-><init>()V

    sput-object v0, Lcn/jiguang/u/f;->e:Lcn/jiguang/u/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/u/f;
    .locals 1

    sget-object v0, Lcn/jiguang/u/f;->e:Lcn/jiguang/u/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/u/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/u/f;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->ad()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/u/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/u/f;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {v1}, Lcn/jiguang/o/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/u/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->ad()Lcn/jiguang/g/a;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/u/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-object p1, p0, Lcn/jiguang/u/f;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcn/jiguang/u/f;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->af()Lcn/jiguang/g/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/u/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/u/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/u/f;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->ae()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/u/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/u/f;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {v1}, Lcn/jiguang/o/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/u/f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->ae()Lcn/jiguang/g/a;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/u/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-object p1, p0, Lcn/jiguang/u/f;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcn/jiguang/u/f;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->af()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x7db

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/u/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/u/f;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->ag()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/u/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/u/f;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {v1}, Lcn/jiguang/o/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/u/f;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    const/4 v1, 0x0

    invoke-static {}, Lcn/jiguang/g/a;->ag()Lcn/jiguang/g/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/u/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-object p1, p0, Lcn/jiguang/u/f;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcn/jiguang/u/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->ad()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/jiguang/i/a;->a()Lcn/jiguang/i/a;

    move-result-object v0

    const/16 v1, 0x3fb

    invoke-virtual {v0, v1}, Lcn/jiguang/i/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/u/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/u/f;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->af()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/u/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/u/f;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {v1}, Lcn/jiguang/o/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/t/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/u/f;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    const/4 v1, 0x0

    invoke-static {}, Lcn/jiguang/g/a;->af()Lcn/jiguang/g/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/u/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-object p1, p0, Lcn/jiguang/u/f;->d:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcn/jiguang/u/f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->ae()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    return-void
.end method
