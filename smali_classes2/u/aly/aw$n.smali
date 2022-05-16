.class public Lu/aly/aw$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final m0:J = 0x3f6684956a3378cdL


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:J

.field public Q:J

.field public R:J

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/aly/aw$n;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lu/aly/aw$n;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lu/aly/aw$n;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lu/aly/aw$n;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lu/aly/aw$n;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lu/aly/aw$n;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lu/aly/aw$n;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lu/aly/aw$n;->h:I

    .line 10
    sget-object v2, Lu8/a;->d:Ljava/lang/String;

    iput-object v2, p0, Lu/aly/aw$n;->i:Ljava/lang/String;

    .line 11
    sget-object v2, Lu8/a;->e:Ljava/lang/String;

    iput-object v2, p0, Lu/aly/aw$n;->j:Ljava/lang/String;

    const-string v2, "Android"

    .line 12
    iput-object v2, p0, Lu/aly/aw$n;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lu/aly/aw$n;->l:Ljava/lang/String;

    .line 14
    iput v1, p0, Lu/aly/aw$n;->m:I

    .line 15
    iput v1, p0, Lu/aly/aw$n;->n:I

    .line 16
    iput-object v0, p0, Lu/aly/aw$n;->o:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lu/aly/aw$n;->p:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lu/aly/aw$n;->q:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lu/aly/aw$n;->r:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lu/aly/aw$n;->s:Ljava/lang/String;

    .line 21
    invoke-static {}, Lzd/d0;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu/aly/aw$n;->t:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lu/aly/aw$n;->u:Ljava/lang/String;

    .line 23
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/aw$n;->v:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lu/aly/aw$n;->w:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lu/aly/aw$n;->x:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lu/aly/aw$n;->y:Ljava/lang/String;

    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/aw$n;->z:Ljava/lang/String;

    .line 28
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/aw$n;->A:Ljava/lang/String;

    .line 29
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/aw$n;->B:Ljava/lang/String;

    .line 30
    sget-wide v1, Landroid/os/Build;->TIME:J

    iput-wide v1, p0, Lu/aly/aw$n;->C:J

    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/aw$n;->D:Ljava/lang/String;

    .line 32
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/aw$n;->E:Ljava/lang/String;

    .line 33
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, p0, Lu/aly/aw$n;->F:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lu/aly/aw$n;->G:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lu/aly/aw$n;->H:Ljava/lang/String;

    const-wide/16 v1, 0x8

    .line 36
    iput-wide v1, p0, Lu/aly/aw$n;->I:J

    .line 37
    iput-object v0, p0, Lu/aly/aw$n;->J:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lu/aly/aw$n;->K:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lu/aly/aw$n;->L:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lu/aly/aw$n;->M:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lu/aly/aw$n;->N:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lu/aly/aw$n;->O:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lu/aly/aw$n;->P:J

    .line 44
    iput-wide v1, p0, Lu/aly/aw$n;->Q:J

    .line 45
    iput-wide v1, p0, Lu/aly/aw$n;->R:J

    .line 46
    iput-object v0, p0, Lu/aly/aw$n;->S:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lu/aly/aw$n;->T:Ljava/lang/String;

    return-void
.end method
