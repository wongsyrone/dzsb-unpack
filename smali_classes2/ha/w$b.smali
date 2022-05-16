.class public final Lha/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lha/t;

.field public final b:Lha/a0;


# direct methods
.method public constructor <init>(Lha/t;Lha/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha/w$b;->a:Lha/t;

    .line 3
    iput-object p2, p0, Lha/w$b;->b:Lha/a0;

    return-void
.end method

.method public static synthetic a(Lha/w$b;)Lha/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/w$b;->a:Lha/t;

    return-object p0
.end method

.method public static synthetic b(Lha/w$b;)Lha/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/w$b;->b:Lha/a0;

    return-object p0
.end method

.method public static c(Lha/t;Lha/a0;)Lha/w$b;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lha/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p0, v0}, Lha/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lha/w$b;

    invoke-direct {v0, p0, p1}, Lha/w$b;-><init>(Lha/t;Lha/a0;)V

    return-object v0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lha/a0;)Lha/w$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lha/w$b;->c(Lha/t;Lha/a0;)Lha/w$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lha/w$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lha/a0;->d(Lha/v;Ljava/lang/String;)Lha/a0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lha/w$b;->f(Ljava/lang/String;Ljava/lang/String;Lha/a0;)Lha/w$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lha/a0;)Lha/w$b;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p0}, Lha/w;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0, p1}, Lha/w;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "Content-Disposition"

    aput-object v1, p0, p1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    invoke-static {p0}, Lha/t;->h([Ljava/lang/String;)Lha/t;

    move-result-object p0

    invoke-static {p0, p2}, Lha/w$b;->c(Lha/t;Lha/a0;)Lha/w$b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
