.class public Lzd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/l;


# static fields
.field public static final i:Ljava/lang/String; = "successful_request"

.field public static final j:Ljava/lang/String; = "failed_requests "

.field public static final k:Ljava/lang/String; = "last_request_spent_ms"

.field public static final l:Ljava/lang/String; = "last_request_time"

.field public static final m:Ljava/lang/String; = "first_activate_time"

.field public static final n:Ljava/lang/String; = "last_req"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    .line 2
    iput v0, p0, Lzd/u;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzd/u;->f:J

    .line 4
    iput-wide v0, p0, Lzd/u;->g:J

    .line 5
    invoke-direct {p0, p1}, Lzd/u;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzd/u;->h:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "successful_request"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzd/u;->b:I

    const-string v0, "failed_requests "

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzd/u;->c:I

    const-string v0, "last_request_spent_ms"

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzd/u;->d:I

    const-string v0, "last_request_time"

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lzd/u;->e:J

    const-string v0, "last_req"

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lzd/u;->f:J

    return-void
.end method

.method public static c(Landroid/content/Context;Lu/aly/aw;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    const-string v1, "failed_requests "

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lu/aly/aw$n;->Q:J

    .line 3
    iget-object v0, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    const-string v1, "successful_request"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lu/aly/aw$n;->P:J

    .line 4
    iget-object p1, p1, Lu/aly/aw;->a:Lu/aly/aw$n;

    const-string v0, "last_request_spent_ms"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    iput-wide v0, p1, Lu/aly/aw$n;->R:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzd/u;->i()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lzd/u;->j()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lzd/u;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzd/u;->h()V

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lzd/u;->d:I

    const v1, 0x36ee80

    if-le v0, v1, :cond_0

    const v0, 0x36ee80

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lzd/u;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzd/u;->h:Landroid/content/Context;

    invoke-static {v1}, Lu8/j;->a(Landroid/content/Context;)Lu8/j;

    move-result-object v1

    invoke-virtual {v1}, Lu8/j;->w()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lzd/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzd/u;->b:I

    .line 2
    iget-wide v0, p0, Lzd/u;->f:J

    iput-wide v0, p0, Lzd/u;->e:J

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lzd/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzd/u;->c:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzd/u;->f:J

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzd/u;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lzd/u;->d:I

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/u;->h:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lzd/u;->b:I

    const-string v2, "successful_request"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lzd/u;->c:I

    const-string v2, "failed_requests "

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lzd/u;->d:I

    const-string v2, "last_request_spent_ms"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lzd/u;->e:J

    const-string v3, "last_request_time"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lzd/u;->f:J

    const-string v3, "last_req"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public l()J
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/u;->h:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzd/u;->h:Landroid/content/Context;

    invoke-static {v1}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_activate_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lzd/u;->g:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lzd/u;->g:J

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v3, p0, Lzd/u;->g:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    :cond_0
    iget-wide v0, p0, Lzd/u;->g:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzd/u;->f:J

    return-wide v0
.end method
