.class public Lu7/d;
.super Lu7/c;
.source "SourceFile"


# static fields
.field public static j:Lha/v;


# instance fields
.field public g:Lha/a0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=utf-8"

    .line 1
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    sput-object v0, Lu7/d;->j:Lha/v;

    return-void
.end method

.method public constructor <init>(Lha/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lu7/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 2
    iput-object p1, p0, Lu7/d;->g:Lha/a0;

    .line 3
    iput-object p3, p0, Lu7/d;->h:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu7/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lha/a0;)Lha/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/d;->h:Ljava/lang/String;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {v0, p1}, Lha/z$b;->r(Lha/a0;)Lha/z$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu7/d;->h:Ljava/lang/String;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {p1}, Lha/z$b;->i()Lha/z$b;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {v0, p1}, Lha/z$b;->j(Lha/a0;)Lha/z$b;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lu7/d;->h:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {p1}, Lha/z$b;->l()Lha/z$b;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lu7/d;->h:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {v0, p1}, Lha/z$b;->p(Lha/a0;)Lha/z$b;

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lu7/c;->f:Lha/z$b;

    invoke-virtual {p1}, Lha/z$b;->g()Lha/z;

    move-result-object p1

    return-object p1
.end method

.method public d()Lha/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/d;->g:Lha/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lma/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestBody and content can not be null in method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lw7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu7/d;->g:Lha/a0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lu7/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lu7/d;->j:Lha/v;

    iget-object v1, p0, Lu7/d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lha/a0;->d(Lha/v;Ljava/lang/String;)Lha/a0;

    move-result-object v0

    iput-object v0, p0, Lu7/d;->g:Lha/a0;

    .line 5
    :cond_1
    iget-object v0, p0, Lu7/d;->g:Lha/a0;

    return-object v0
.end method
