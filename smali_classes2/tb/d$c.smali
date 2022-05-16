.class public final Ltb/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltb/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;

.field public c:Ltb/d$b;

.field public d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Ltb/d$b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltb/f;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Ltb/d$b;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ltb/d$c;->a:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Ltb/d$c;->c:Ltb/d$b;

    .line 4
    iput-object p2, p0, Ltb/d$c;->b:Ljava/lang/CharSequence;

    .line 5
    iput p4, p0, Ltb/d$c;->d:I

    .line 6
    iput p5, p0, Ltb/d$c;->e:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The finalRules argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltb/d$c;->d:I

    return v0
.end method

.method public b()Ltb/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/d$c;->c:Ltb/d$b;

    return-object v0
.end method

.method public c()Ltb/d$c;
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltb/d$c;->f:Z

    .line 2
    iget-object v0, p0, Ltb/d$c;->a:Ljava/util/Map;

    iget-object v1, p0, Ltb/d$c;->b:Ljava/lang/CharSequence;

    iget v2, p0, Ltb/d$c;->d:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/f;

    .line 4
    invoke-virtual {v2}, Ltb/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    iget-object v4, p0, Ltb/d$c;->b:Ljava/lang/CharSequence;

    iget v5, p0, Ltb/d$c;->d:I

    invoke-virtual {v2, v4, v5}, Ltb/f;->u(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Ltb/d$c;->c:Ltb/d$b;

    invoke-virtual {v2}, Ltb/f;->o()Ltb/f$l;

    move-result-object v2

    iget v4, p0, Ltb/d$c;->e:I

    invoke-virtual {v0, v2, v4}, Ltb/d$b;->b(Ltb/f$l;I)V

    .line 8
    iput-boolean v1, p0, Ltb/d$c;->f:Z

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 9
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ltb/d$c;->f:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 10
    :goto_2
    iget v0, p0, Ltb/d$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ltb/d$c;->d:I

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltb/d$c;->f:Z

    return v0
.end method
