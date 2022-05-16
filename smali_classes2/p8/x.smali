.class public Lp8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:D

.field public k:D

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/x;)Z
    .locals 5

    iget v0, p0, Lp8/x;->b:I

    iget v1, p1, Lp8/x;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp8/x;->c:I

    iget v1, p1, Lp8/x;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp8/x;->e:Ljava/lang/String;

    iget-object v1, p1, Lp8/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp8/x;->f:I

    iget v1, p1, Lp8/x;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp8/x;->i:I

    iget v1, p1, Lp8/x;->i:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lp8/x;->j:D

    iget-wide v2, p1, Lp8/x;->j:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lp8/x;->k:D

    iget-wide v2, p1, Lp8/x;->k:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lp8/x;->l:Z

    iget-boolean v1, p1, Lp8/x;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lp8/x;->m:Z

    iget-boolean v1, p1, Lp8/x;->m:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp8/x;->h:I

    iget v1, p1, Lp8/x;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp8/x;->g:I

    iget p1, p1, Lp8/x;->g:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
