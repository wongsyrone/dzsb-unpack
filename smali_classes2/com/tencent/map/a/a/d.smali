.class public Lcom/tencent/map/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/a/a/d;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->b:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/tencent/map/a/a/d;->d:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->e:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->f:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->g:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/map/a/a/d;->h:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->q:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->r:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->s:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->u:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->v:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/tencent/map/a/a/d;->x:Z

    iput v2, p0, Lcom/tencent/map/a/a/d;->y:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/tencent/map/a/a/d;->z:I

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/tencent/map/a/a/d;->A:J

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->e:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->d:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->c:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->b:D

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/map/a/a/d;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->A:J

    iput v2, p0, Lcom/tencent/map/a/a/d;->y:I

    iput v4, p0, Lcom/tencent/map/a/a/d;->z:I

    iput-object v3, p0, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/a/a/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/a/a/d;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->b:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/tencent/map/a/a/d;->d:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->e:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->f:D

    iput-wide v0, p0, Lcom/tencent/map/a/a/d;->g:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/a/a/d;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/tencent/map/a/a/d;->x:Z

    iput v0, p0, Lcom/tencent/map/a/a/d;->y:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/map/a/a/d;->z:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/map/a/a/d;->A:J

    iget v2, p1, Lcom/tencent/map/a/a/d;->a:I

    iput v2, p0, Lcom/tencent/map/a/a/d;->a:I

    iget-wide v2, p1, Lcom/tencent/map/a/a/d;->b:D

    iput-wide v2, p0, Lcom/tencent/map/a/a/d;->b:D

    iget-wide v2, p1, Lcom/tencent/map/a/a/d;->c:D

    iput-wide v2, p0, Lcom/tencent/map/a/a/d;->c:D

    iget-wide v2, p1, Lcom/tencent/map/a/a/d;->d:D

    iput-wide v2, p0, Lcom/tencent/map/a/a/d;->d:D

    iget-wide v2, p1, Lcom/tencent/map/a/a/d;->e:D

    iput-wide v2, p0, Lcom/tencent/map/a/a/d;->e:D

    iget-boolean v2, p1, Lcom/tencent/map/a/a/d;->x:Z

    iput-boolean v2, p0, Lcom/tencent/map/a/a/d;->x:Z

    iget-object v2, p1, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/map/a/a/d;->h:I

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/map/a/a/d;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/map/a/a/d;->A:J

    iget v0, p1, Lcom/tencent/map/a/a/d;->y:I

    iput v0, p0, Lcom/tencent/map/a/a/d;->y:I

    iget v0, p1, Lcom/tencent/map/a/a/d;->z:I

    iput v0, p0, Lcom/tencent/map/a/a/d;->z:I

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/a/a/c;

    iget-object v1, p0, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/a/a/d;->A:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    aget-object v2, p1, v1

    iput-object v2, p0, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    aget-object v1, p1, v1

    :goto_0
    iput-object v1, p0, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-le v0, v3, :cond_5

    aget-object v1, p1, v2

    goto :goto_0

    :cond_5
    :goto_1
    if-ne v0, v3, :cond_6

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    return-void

    :cond_6
    if-le v0, v3, :cond_7

    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/map/a/a/d;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/map/a/a/d;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/map/a/a/d;->x:Z

    if-eqz v2, :cond_0

    const-string v2, "Mars"

    goto :goto_0

    :cond_0
    const-string v2, "WGS84"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/map/a/a/d;->a:I

    if-nez v2, :cond_1

    const-string v2, "GPS"

    goto :goto_1

    :cond_1
    const-string v2, "Network"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/map/a/a/d;->b:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/map/a/a/d;->c:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/map/a/a/d;->d:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/map/a/a/d;->e:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/map/a/a/d;->f:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/map/a/a/d;->g:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/map/a/a/d;->z:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v3, p0, Lcom/tencent/map/a/a/d;->z:I

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/a/a/c;

    iget-object v5, v4, Lcom/tencent/map/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/map/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/map/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/tencent/map/a/a/c;->d:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/tencent/map/a/a/c;->e:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lcom/tencent/map/a/a/c;->f:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/tencent/map/a/a/d;->z:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/tencent/map/a/a/d;->h:I

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/a/a/d;->p:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/map/a/a/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/a/a/d;->v:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/b/h;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
