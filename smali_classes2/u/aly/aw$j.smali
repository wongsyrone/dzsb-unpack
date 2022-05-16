.class public Lu/aly/aw$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lzd/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final h:J = -0xebe8bb6b9522a8eL


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/aly/aw$j;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lu/aly/aw$j;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lu/aly/aw$j;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lu/aly/aw$j;->d:J

    .line 6
    iput-wide v1, p0, Lu/aly/aw$j;->e:J

    .line 7
    iput v0, p0, Lu/aly/aw$j;->f:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/aw$j;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/aly/aw$j;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lzd/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/aly/aw$j;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    :try_start_0
    iget v2, p0, Lu/aly/aw$j;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v3, v3, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/aw$h;

    .line 7
    iget-object v4, v3, Lu/aly/aw$h;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lu/aly/aw$h;->a:Ljava/lang/String;

    iget-object v5, p0, Lu/aly/aw$j;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v3, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lu/aly/aw$h;

    invoke-direct {v0}, Lu/aly/aw$h;-><init>()V

    .line 12
    iget-object v2, p0, Lu/aly/aw$j;->b:Ljava/lang/String;

    iput-object v2, v0, Lu/aly/aw$h;->a:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lu/aly/aw$h;

    invoke-direct {v0}, Lu/aly/aw$h;-><init>()V

    .line 17
    iget-object v2, p0, Lu/aly/aw$j;->b:Ljava/lang/String;

    iput-object v2, v0, Lu/aly/aw$h;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 22
    :try_start_1
    iget v2, p0, Lu/aly/aw$j;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    if-ge v1, v0, :cond_6

    .line 24
    iget-object v2, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v2, v2, Lu/aly/aw$m;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/aw$h;

    .line 25
    iget-object v3, v2, Lu/aly/aw$h;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lu/aly/aw$h;->a:Ljava/lang/String;

    iget-object v4, p0, Lu/aly/aw$j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v2, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object p1, p1, Lu/aly/aw$m;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_6
    new-instance v0, Lu/aly/aw$h;

    invoke-direct {v0}, Lu/aly/aw$h;-><init>()V

    .line 30
    iget-object v1, p0, Lu/aly/aw$j;->b:Ljava/lang/String;

    iput-object v1, v0, Lu/aly/aw$h;->a:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object p1, p1, Lu/aly/aw$m;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    new-instance v0, Lu/aly/aw$h;

    invoke-direct {v0}, Lu/aly/aw$h;-><init>()V

    .line 34
    iget-object v1, p0, Lu/aly/aw$j;->b:Ljava/lang/String;

    iput-object v1, v0, Lu/aly/aw$h;->a:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lu/aly/aw$h;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object p1, p1, Lu/aly/aw$m;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 37
    invoke-static {p1}, Lzd/f0;->C(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method
