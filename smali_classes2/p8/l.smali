.class public Lp8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp8/l;->t:I

    return-void
.end method


# virtual methods
.method public a(Lp8/l;)Z
    .locals 2

    iget v0, p0, Lp8/l;->f:I

    iget v1, p1, Lp8/l;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp8/l;->g:I

    iget v1, p1, Lp8/l;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp8/l;->h:I

    iget v1, p1, Lp8/l;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp8/l;->i:I

    iget p1, p1, Lp8/l;->i:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
