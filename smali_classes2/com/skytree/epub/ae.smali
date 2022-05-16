.class public Lcom/skytree/epub/ae;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lp8/i3;
.implements Lp8/v9;


# static fields
.field public static final synthetic S2:Z


# instance fields
.field public A:Ljava/util/Timer;

.field public A0:Z

.field public A1:Ljava/lang/String;

.field public A2:I

.field public B:Ljava/util/Timer;

.field public B0:I

.field public B1:Ljava/lang/String;

.field public B2:Z

.field public C:Lp8/f;

.field public C0:I

.field public C1:Ljava/lang/String;

.field public C2:Z

.field public D:Lp8/w;

.field public D0:I

.field public D1:Ljava/util/ArrayList;

.field public D2:Z

.field public E0:I

.field public E1:Z

.field public E2:Z

.field public F0:Lp8/k2;

.field public F1:I

.field public F2:I

.field public G0:Ljava/util/concurrent/CountDownLatch;

.field public G1:Z

.field public G2:I

.field public H0:Lp8/q8;

.field public H1:Ljava/util/Timer;

.field public H2:Ljava/lang/String;

.field public I0:Lp8/q8;

.field public I1:Z

.field public I2:I

.field public J0:Z

.field public J1:Landroid/os/Handler;

.field public J2:Z

.field public K0:Lp8/g3;

.field public K1:Z

.field public K2:Z

.field public L0:Lp8/s;

.field public L1:Z

.field public L2:I

.field public M0:I

.field public M1:Z

.field public M2:I

.field public N0:Z

.field public N1:Z

.field public N2:Z

.field public O0:Z

.field public O1:Z

.field public O2:Ljava/lang/String;

.field public P0:F

.field public P1:Ljava/lang/String;

.field public P2:Z

.field public Q0:I

.field public Q1:Ljava/lang/String;

.field public Q2:I

.field public R0:Lcom/skytree/epub/State;

.field public final R1:Landroid/os/Handler;

.field public R2:Z

.field public S0:Lp8/r8;

.field public S1:Z

.field public T0:Lp8/r8;

.field public T1:I

.field public U0:Landroid/graphics/Bitmap;

.field public U1:Landroid/os/Handler;

.field public V0:Landroid/graphics/Bitmap;

.field public V1:Ljava/lang/Runnable;

.field public W0:Lcom/skytree/epub/PageTransition;

.field public W1:Ljava/util/ArrayList;

.field public X0:Ljava/lang/String;

.field public X1:I

.field public Y0:Z

.field public Y1:I

.field public Z0:Z

.field public Z1:Z

.field public final a:I

.field public a1:Z

.field public a2:I

.field public b:Lp8/a;

.field public b1:Z

.field public b2:I

.field public c:Ljava/lang/String;

.field public c1:Z

.field public final c2:Landroid/os/Handler;

.field public d:Ljava/lang/String;

.field public d1:Z

.field public d2:Z

.field public e:Lcom/skytree/epub/s;

.field public e1:I

.field public e2:Landroid/graphics/Bitmap;

.field public f:Lp8/r0;

.field public f1:I

.field public f2:D

.field public g:Lp8/k;

.field public g1:I

.field public g2:J

.field public h:Landroid/webkit/WebView;

.field public h1:D

.field public h2:I

.field public i:Landroid/webkit/WebView;

.field public i1:Ljava/lang/String;

.field public i2:Z

.field public j:F

.field public j1:Ljava/lang/String;

.field public j2:Ljava/lang/String;

.field public k:F

.field public k1:Z

.field public k2:F

.field public l:I

.field public l1:Ljava/util/Timer;

.field public l2:F

.field public m:I

.field public m0:Lp8/v;

.field public m1:Lp8/l;

.field public m2:F

.field public n:I

.field public n0:Ljava/lang/String;

.field public n1:I

.field public n2:F

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public o1:D

.field public o2:F

.field public p:Ljava/util/ArrayList;

.field public p0:I

.field public p1:I

.field public p2:F

.field public q:Lp8/i;

.field public q0:I

.field public q1:D

.field public q2:Z

.field public r:Lp8/i;

.field public r0:I

.field public r1:D

.field public r2:Lp8/l;

.field public s:Lp8/j;

.field public s0:I

.field public s1:D

.field public s2:Ljava/lang/String;

.field public t:Lp8/j;

.field public t0:I

.field public t1:D

.field public t2:I

.field public u:Lp8/k0;

.field public u0:I

.field public u1:D

.field public u2:Lp8/v;

.field public v:Lp8/d;

.field public v0:D

.field public v1:D

.field public v2:Ljava/lang/String;

.field public w:Lp8/e0;

.field public w0:Z

.field public w1:D

.field public w2:Ljava/lang/String;

.field public x:Lp8/m;

.field public x0:Lp8/o2;

.field public x1:D

.field public x2:Z

.field public y:Lp8/c0;

.field public y0:I

.field public y1:Z

.field public y2:Z

.field public z:Ljava/lang/Class;

.field public z0:I

.field public z1:Z

.field public z2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skytree/epub/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/skytree/epub/ae;->S2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, -0xa

    iput p1, p0, Lcom/skytree/epub/ae;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/skytree/epub/ae;->j:F

    iput p1, p0, Lcom/skytree/epub/ae;->k:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/skytree/epub/ae;->l:I

    iput p1, p0, Lcom/skytree/epub/ae;->m:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/skytree/epub/ae;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    const-string v0, "about:blank"

    iput-object v0, p0, Lcom/skytree/epub/ae;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcom/skytree/epub/ae;->o0:Ljava/lang/String;

    const/16 v0, 0x100

    iput v0, p0, Lcom/skytree/epub/ae;->r0:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->w0:Z

    new-instance v0, Lp8/o2;

    invoke-direct {v0}, Lp8/o2;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->x0:Lp8/o2;

    iput p1, p0, Lcom/skytree/epub/ae;->y0:I

    iput p1, p0, Lcom/skytree/epub/ae;->z0:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->A0:Z

    const v0, -0xbbbbbc

    iput v0, p0, Lcom/skytree/epub/ae;->B0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/skytree/epub/ae;->C0:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/skytree/epub/ae;->E0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skytree/epub/ae;->H0:Lp8/q8;

    iput-object v1, p0, Lcom/skytree/epub/ae;->I0:Lp8/q8;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->J0:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    iput-object v1, p0, Lcom/skytree/epub/ae;->L0:Lp8/s;

    iput v0, p0, Lcom/skytree/epub/ae;->M0:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N0:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->O0:Z

    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lcom/skytree/epub/ae;->P0:F

    iput-object v1, p0, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->a1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->b1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->c1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->d1:Z

    const-wide v3, 0x3f50624de0000000L    # 0.0010000000474974513

    iput-wide v3, p0, Lcom/skytree/epub/ae;->h1:D

    iput-object v1, p0, Lcom/skytree/epub/ae;->i1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->j1:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->k1:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->l1:Ljava/util/Timer;

    iput-object v1, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iput v2, p0, Lcom/skytree/epub/ae;->n1:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->o1:D

    const/16 v3, 0x64

    iput v3, p0, Lcom/skytree/epub/ae;->p1:I

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->q1:D

    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    iput-wide v3, p0, Lcom/skytree/epub/ae;->r1:D

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->s1:D

    iput-wide v3, p0, Lcom/skytree/epub/ae;->t1:D

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->u1:D

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    iput-wide v3, p0, Lcom/skytree/epub/ae;->v1:D

    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    iput-wide v3, p0, Lcom/skytree/epub/ae;->w1:D

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->x1:D

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->y1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->z1:Z

    const-string v3, "qwertyuiopasdfghjklzxcvbnm./-?:=&"

    iput-object v3, p0, Lcom/skytree/epub/ae;->A1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->B1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->C1:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->E1:Z

    new-instance v3, Lp8/s0;

    invoke-direct {v3, p0}, Lp8/s0;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v3, p0, Lcom/skytree/epub/ae;->J1:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->K1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->L1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->M1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->O1:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/skytree/epub/ae;->P1:Ljava/lang/String;

    iput-object v3, p0, Lcom/skytree/epub/ae;->Q1:Ljava/lang/String;

    new-instance v4, Lp8/h1;

    invoke-direct {v4, p0}, Lp8/h1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v4, p0, Lcom/skytree/epub/ae;->R1:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->S1:Z

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/skytree/epub/ae;->U1:Landroid/os/Handler;

    new-instance v4, Lp8/v1;

    invoke-direct {v4, p0}, Lp8/v1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v4, p0, Lcom/skytree/epub/ae;->V1:Ljava/lang/Runnable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    iput v0, p0, Lcom/skytree/epub/ae;->X1:I

    iput v0, p0, Lcom/skytree/epub/ae;->Y1:I

    iput p1, p0, Lcom/skytree/epub/ae;->a2:I

    iput p1, p0, Lcom/skytree/epub/ae;->b2:I

    new-instance v0, Lp8/z1;

    invoke-direct {v0, p0}, Lp8/z1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v0, p0, Lcom/skytree/epub/ae;->c2:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->d2:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    iput-wide v4, p0, Lcom/skytree/epub/ae;->f2:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/skytree/epub/ae;->g2:J

    iput p1, p0, Lcom/skytree/epub/ae;->h2:I

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->i2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->q2:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iput-object v3, p0, Lcom/skytree/epub/ae;->s2:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->x2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->y2:Z

    iput p1, p0, Lcom/skytree/epub/ae;->A2:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->B2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->C2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->D2:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/skytree/epub/ae;->M2:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N2:Z

    iput-object v3, p0, Lcom/skytree/epub/ae;->O2:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skytree/epub/ae;->A2()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->n4()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, -0xa

    iput p1, p0, Lcom/skytree/epub/ae;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/skytree/epub/ae;->j:F

    iput p1, p0, Lcom/skytree/epub/ae;->k:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/skytree/epub/ae;->l:I

    iput p1, p0, Lcom/skytree/epub/ae;->m:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/skytree/epub/ae;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    const-string v0, "about:blank"

    iput-object v0, p0, Lcom/skytree/epub/ae;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcom/skytree/epub/ae;->o0:Ljava/lang/String;

    const/16 v0, 0x100

    iput v0, p0, Lcom/skytree/epub/ae;->r0:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->w0:Z

    new-instance v0, Lp8/o2;

    invoke-direct {v0}, Lp8/o2;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->x0:Lp8/o2;

    iput p1, p0, Lcom/skytree/epub/ae;->y0:I

    iput p1, p0, Lcom/skytree/epub/ae;->z0:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->A0:Z

    const v0, -0xbbbbbc

    iput v0, p0, Lcom/skytree/epub/ae;->B0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/skytree/epub/ae;->C0:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/skytree/epub/ae;->E0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skytree/epub/ae;->H0:Lp8/q8;

    iput-object v1, p0, Lcom/skytree/epub/ae;->I0:Lp8/q8;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->J0:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    iput-object v1, p0, Lcom/skytree/epub/ae;->L0:Lp8/s;

    iput v0, p0, Lcom/skytree/epub/ae;->M0:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N0:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->O0:Z

    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lcom/skytree/epub/ae;->P0:F

    iput-object v1, p0, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->a1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->b1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->c1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->d1:Z

    const-wide v3, 0x3f50624de0000000L    # 0.0010000000474974513

    iput-wide v3, p0, Lcom/skytree/epub/ae;->h1:D

    iput-object v1, p0, Lcom/skytree/epub/ae;->i1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->j1:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->k1:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->l1:Ljava/util/Timer;

    iput-object v1, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iput v2, p0, Lcom/skytree/epub/ae;->n1:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->o1:D

    const/16 v3, 0x64

    iput v3, p0, Lcom/skytree/epub/ae;->p1:I

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->q1:D

    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    iput-wide v3, p0, Lcom/skytree/epub/ae;->r1:D

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->s1:D

    iput-wide v3, p0, Lcom/skytree/epub/ae;->t1:D

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->u1:D

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    iput-wide v3, p0, Lcom/skytree/epub/ae;->v1:D

    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    iput-wide v3, p0, Lcom/skytree/epub/ae;->w1:D

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->x1:D

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->y1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->z1:Z

    const-string v3, "qwertyuiopasdfghjklzxcvbnm./-?:=&"

    iput-object v3, p0, Lcom/skytree/epub/ae;->A1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->B1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->C1:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->E1:Z

    new-instance v3, Lp8/s0;

    invoke-direct {v3, p0}, Lp8/s0;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v3, p0, Lcom/skytree/epub/ae;->J1:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->K1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->L1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->M1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->O1:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/skytree/epub/ae;->P1:Ljava/lang/String;

    iput-object v3, p0, Lcom/skytree/epub/ae;->Q1:Ljava/lang/String;

    new-instance v4, Lp8/h1;

    invoke-direct {v4, p0}, Lp8/h1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v4, p0, Lcom/skytree/epub/ae;->R1:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->S1:Z

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/skytree/epub/ae;->U1:Landroid/os/Handler;

    new-instance v4, Lp8/v1;

    invoke-direct {v4, p0}, Lp8/v1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v4, p0, Lcom/skytree/epub/ae;->V1:Ljava/lang/Runnable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    iput v0, p0, Lcom/skytree/epub/ae;->X1:I

    iput v0, p0, Lcom/skytree/epub/ae;->Y1:I

    iput p1, p0, Lcom/skytree/epub/ae;->a2:I

    iput p1, p0, Lcom/skytree/epub/ae;->b2:I

    new-instance v0, Lp8/z1;

    invoke-direct {v0, p0}, Lp8/z1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v0, p0, Lcom/skytree/epub/ae;->c2:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->d2:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    iput-wide v4, p0, Lcom/skytree/epub/ae;->f2:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/skytree/epub/ae;->g2:J

    iput p1, p0, Lcom/skytree/epub/ae;->h2:I

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->i2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->q2:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iput-object v3, p0, Lcom/skytree/epub/ae;->s2:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->x2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->y2:Z

    iput p1, p0, Lcom/skytree/epub/ae;->A2:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->B2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->C2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->D2:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/skytree/epub/ae;->M2:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N2:Z

    iput-object v3, p0, Lcom/skytree/epub/ae;->O2:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skytree/epub/ae;->A2()V

    iput p2, p0, Lcom/skytree/epub/ae;->z0:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->n4()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, -0xa

    iput p1, p0, Lcom/skytree/epub/ae;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/skytree/epub/ae;->j:F

    iput p1, p0, Lcom/skytree/epub/ae;->k:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/skytree/epub/ae;->l:I

    iput p1, p0, Lcom/skytree/epub/ae;->m:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/skytree/epub/ae;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    const-string v0, "about:blank"

    iput-object v0, p0, Lcom/skytree/epub/ae;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcom/skytree/epub/ae;->o0:Ljava/lang/String;

    const/16 v0, 0x100

    iput v0, p0, Lcom/skytree/epub/ae;->r0:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->w0:Z

    new-instance v0, Lp8/o2;

    invoke-direct {v0}, Lp8/o2;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->x0:Lp8/o2;

    iput p1, p0, Lcom/skytree/epub/ae;->y0:I

    iput p1, p0, Lcom/skytree/epub/ae;->z0:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->A0:Z

    const v0, -0xbbbbbc

    iput v0, p0, Lcom/skytree/epub/ae;->B0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/skytree/epub/ae;->C0:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/skytree/epub/ae;->E0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skytree/epub/ae;->H0:Lp8/q8;

    iput-object v1, p0, Lcom/skytree/epub/ae;->I0:Lp8/q8;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->J0:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    iput-object v1, p0, Lcom/skytree/epub/ae;->L0:Lp8/s;

    iput v0, p0, Lcom/skytree/epub/ae;->M0:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N0:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->O0:Z

    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lcom/skytree/epub/ae;->P0:F

    iput-object v1, p0, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->a1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->b1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->c1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->d1:Z

    const-wide v3, 0x3f50624de0000000L    # 0.0010000000474974513

    iput-wide v3, p0, Lcom/skytree/epub/ae;->h1:D

    iput-object v1, p0, Lcom/skytree/epub/ae;->i1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->j1:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->k1:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->l1:Ljava/util/Timer;

    iput-object v1, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iput v2, p0, Lcom/skytree/epub/ae;->n1:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->o1:D

    const/16 v3, 0x64

    iput v3, p0, Lcom/skytree/epub/ae;->p1:I

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->q1:D

    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    iput-wide v3, p0, Lcom/skytree/epub/ae;->r1:D

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->s1:D

    iput-wide v3, p0, Lcom/skytree/epub/ae;->t1:D

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->u1:D

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    iput-wide v3, p0, Lcom/skytree/epub/ae;->v1:D

    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    iput-wide v3, p0, Lcom/skytree/epub/ae;->w1:D

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->x1:D

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->y1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->z1:Z

    const-string v3, "qwertyuiopasdfghjklzxcvbnm./-?:=&"

    iput-object v3, p0, Lcom/skytree/epub/ae;->A1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->B1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->C1:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->E1:Z

    new-instance v3, Lp8/s0;

    invoke-direct {v3, p0}, Lp8/s0;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v3, p0, Lcom/skytree/epub/ae;->J1:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->K1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->L1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->M1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->O1:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/skytree/epub/ae;->P1:Ljava/lang/String;

    iput-object v3, p0, Lcom/skytree/epub/ae;->Q1:Ljava/lang/String;

    new-instance v4, Lp8/h1;

    invoke-direct {v4, p0}, Lp8/h1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v4, p0, Lcom/skytree/epub/ae;->R1:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->S1:Z

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/skytree/epub/ae;->U1:Landroid/os/Handler;

    new-instance v4, Lp8/v1;

    invoke-direct {v4, p0}, Lp8/v1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v4, p0, Lcom/skytree/epub/ae;->V1:Ljava/lang/Runnable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    iput v0, p0, Lcom/skytree/epub/ae;->X1:I

    iput v0, p0, Lcom/skytree/epub/ae;->Y1:I

    iput p1, p0, Lcom/skytree/epub/ae;->a2:I

    iput p1, p0, Lcom/skytree/epub/ae;->b2:I

    new-instance v0, Lp8/z1;

    invoke-direct {v0, p0}, Lp8/z1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v0, p0, Lcom/skytree/epub/ae;->c2:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->d2:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    iput-wide v4, p0, Lcom/skytree/epub/ae;->f2:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/skytree/epub/ae;->g2:J

    iput p1, p0, Lcom/skytree/epub/ae;->h2:I

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->i2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->q2:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iput-object v3, p0, Lcom/skytree/epub/ae;->s2:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->x2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->y2:Z

    iput p1, p0, Lcom/skytree/epub/ae;->A2:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->B2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->C2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->D2:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/skytree/epub/ae;->M2:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N2:Z

    iput-object v3, p0, Lcom/skytree/epub/ae;->O2:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skytree/epub/ae;->A2()V

    iput p2, p0, Lcom/skytree/epub/ae;->z0:I

    iput p3, p0, Lcom/skytree/epub/ae;->y0:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->n4()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, -0xa

    iput p1, p0, Lcom/skytree/epub/ae;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/skytree/epub/ae;->j:F

    iput p1, p0, Lcom/skytree/epub/ae;->k:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/skytree/epub/ae;->l:I

    iput p1, p0, Lcom/skytree/epub/ae;->m:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/skytree/epub/ae;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    const-string v0, "about:blank"

    iput-object v0, p0, Lcom/skytree/epub/ae;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcom/skytree/epub/ae;->o0:Ljava/lang/String;

    const/16 v0, 0x100

    iput v0, p0, Lcom/skytree/epub/ae;->r0:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->w0:Z

    new-instance v0, Lp8/o2;

    invoke-direct {v0}, Lp8/o2;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->x0:Lp8/o2;

    iput p1, p0, Lcom/skytree/epub/ae;->y0:I

    iput p1, p0, Lcom/skytree/epub/ae;->z0:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->A0:Z

    const v0, -0xbbbbbc

    iput v0, p0, Lcom/skytree/epub/ae;->B0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/skytree/epub/ae;->C0:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/skytree/epub/ae;->E0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skytree/epub/ae;->H0:Lp8/q8;

    iput-object v1, p0, Lcom/skytree/epub/ae;->I0:Lp8/q8;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->J0:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    iput-object v1, p0, Lcom/skytree/epub/ae;->L0:Lp8/s;

    iput v0, p0, Lcom/skytree/epub/ae;->M0:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N0:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->O0:Z

    const v2, 0x3e99999a    # 0.3f

    iput v2, p0, Lcom/skytree/epub/ae;->P0:F

    iput-object v1, p0, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->a1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->b1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->c1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->d1:Z

    const-wide v3, 0x3f50624de0000000L    # 0.0010000000474974513

    iput-wide v3, p0, Lcom/skytree/epub/ae;->h1:D

    iput-object v1, p0, Lcom/skytree/epub/ae;->i1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->j1:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->k1:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->l1:Ljava/util/Timer;

    iput-object v1, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iput v2, p0, Lcom/skytree/epub/ae;->n1:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->o1:D

    const/16 v3, 0x64

    iput v3, p0, Lcom/skytree/epub/ae;->p1:I

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->q1:D

    const-wide v3, 0x3fd51eb851eb851fL    # 0.33

    iput-wide v3, p0, Lcom/skytree/epub/ae;->r1:D

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->s1:D

    iput-wide v3, p0, Lcom/skytree/epub/ae;->t1:D

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->u1:D

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    iput-wide v3, p0, Lcom/skytree/epub/ae;->v1:D

    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    iput-wide v3, p0, Lcom/skytree/epub/ae;->w1:D

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    iput-wide v3, p0, Lcom/skytree/epub/ae;->x1:D

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->y1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->z1:Z

    const-string v3, "qwertyuiopasdfghjklzxcvbnm./-?:=&"

    iput-object v3, p0, Lcom/skytree/epub/ae;->A1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->B1:Ljava/lang/String;

    iput-object v1, p0, Lcom/skytree/epub/ae;->C1:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->E1:Z

    new-instance v3, Lp8/s0;

    invoke-direct {v3, p0}, Lp8/s0;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v3, p0, Lcom/skytree/epub/ae;->J1:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->K1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->L1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->M1:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->O1:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/skytree/epub/ae;->P1:Ljava/lang/String;

    iput-object v3, p0, Lcom/skytree/epub/ae;->Q1:Ljava/lang/String;

    new-instance v4, Lp8/h1;

    invoke-direct {v4, p0}, Lp8/h1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v4, p0, Lcom/skytree/epub/ae;->R1:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->S1:Z

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/skytree/epub/ae;->U1:Landroid/os/Handler;

    new-instance v4, Lp8/v1;

    invoke-direct {v4, p0}, Lp8/v1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v4, p0, Lcom/skytree/epub/ae;->V1:Ljava/lang/Runnable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    iput v0, p0, Lcom/skytree/epub/ae;->X1:I

    iput v0, p0, Lcom/skytree/epub/ae;->Y1:I

    iput p1, p0, Lcom/skytree/epub/ae;->a2:I

    iput p1, p0, Lcom/skytree/epub/ae;->b2:I

    new-instance v0, Lp8/z1;

    invoke-direct {v0, p0}, Lp8/z1;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v0, p0, Lcom/skytree/epub/ae;->c2:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->d2:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    iput-wide v4, p0, Lcom/skytree/epub/ae;->f2:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/skytree/epub/ae;->g2:J

    iput p1, p0, Lcom/skytree/epub/ae;->h2:I

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->i2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->q2:Z

    iput-object v1, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iput-object v3, p0, Lcom/skytree/epub/ae;->s2:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->x2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->y2:Z

    iput p1, p0, Lcom/skytree/epub/ae;->A2:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->B2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->C2:Z

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->D2:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/skytree/epub/ae;->M2:I

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->N2:Z

    iput-object v3, p0, Lcom/skytree/epub/ae;->O2:Ljava/lang/String;

    invoke-direct {p0}, Lcom/skytree/epub/ae;->A2()V

    iput p2, p0, Lcom/skytree/epub/ae;->z0:I

    iput p3, p0, Lcom/skytree/epub/ae;->y0:I

    iput p4, p0, Lcom/skytree/epub/ae;->n1:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->n4()V

    return-void
.end method

.method private A()V
    .locals 5

    iget-wide v0, p0, Lcom/skytree/epub/ae;->o1:D

    iget-wide v2, p0, Lcom/skytree/epub/ae;->s1:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/skytree/epub/ae;->o1:D

    iget-wide v2, p0, Lcom/skytree/epub/ae;->q1:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Lcom/skytree/epub/ae;->o1:D

    :cond_0
    return-void
.end method

.method private A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/skytree/epub/ae;->g1(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private A1(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lp8/l;

    invoke-direct {v0}, Lp8/l;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    const-string v0, "startOffset="

    const-string v1, "&endIndex"

    invoke-direct {p0, p1, v0, v1}, Lcom/skytree/epub/ae;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v5, v0

    const-string v0, "endOffset="

    const-string v1, "&color"

    invoke-direct {p0, p1, v0, v1}, Lcom/skytree/epub/ae;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v7, v0

    const-string v0, "color="

    const-string v1, "&isNote"

    invoke-direct {p0, p1, v0, v1}, Lcom/skytree/epub/ae;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    const-string v0, "isNote="

    const-string v1, "&endhighlight"

    invoke-direct {p0, p1, v0, v1}, Lcom/skytree/epub/ae;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "true"

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {p1}, Lp8/k;->u()Z

    move-result p1

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    invoke-direct {p0, v0, p1}, Lcom/skytree/epub/ae;->L(IZ)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/skytree/epub/ae;->Q(IIIII)Lp8/l;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget-object p1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    iget v2, p1, Lp8/k;->s:I

    iget v3, p1, Lp8/k;->t:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iput v3, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, v2, 0x32

    iput p1, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v3, 0x1e

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput v2, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput p1, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/skytree/epub/ae;->x:Lp8/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    invoke-interface/range {v0 .. v5}, Lp8/m;->g(Lp8/l;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private A2()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Lcom/skytree/epub/ae;->s0:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/skytree/epub/ae;->t0:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/skytree/epub/ae;->u0:I

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->j2()Z

    return-void
.end method

.method private B()V
    .locals 7

    iget-object v0, p0, Lcom/skytree/epub/ae;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skytree/epub/ae;->A:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/skytree/epub/ae;->a2:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->D()V

    iget-object v0, p0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/skytree/epub/ae;->b2:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/skytree/epub/ae;->v:Lp8/d;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lp8/d;->c(I)V

    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->A:Ljava/util/Timer;

    new-instance v2, Lp8/h2;

    invoke-direct {v2, p0}, Lp8/h2;-><init>(Lcom/skytree/epub/ae;)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->A:Ljava/util/Timer;

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private B0(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->O(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private B1(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->k2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private B2(I)V
    .locals 3

    iput p1, p0, Lcom/skytree/epub/ae;->T1:I

    iget-object p1, p0, Lcom/skytree/epub/ae;->U1:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skytree/epub/ae;->V1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private B3(I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->v:Lp8/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skytree/epub/ae;->v:Lp8/d;

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->U1(I)I

    move-result p1

    invoke-interface {v1, p1}, Lp8/d;->e(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lcom/skytree/epub/ae;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skytree/epub/ae;->A:Ljava/util/Timer;

    iget-object v0, p0, Lcom/skytree/epub/ae;->v:Lp8/d;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/skytree/epub/ae;->b2:I

    iget v2, p0, Lcom/skytree/epub/ae;->a2:I

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lp8/d;->d(I)V

    :cond_1
    return-void
.end method

.method public static synthetic C0(Lcom/skytree/epub/ae;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->V3(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private C2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->h2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    new-instance v1, Lp8/b1;

    invoke-direct {v1, p0}, Lp8/b1;-><init>(Lcom/skytree/epub/ae;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public static synthetic C3(Lcom/skytree/epub/ae;)Lp8/d0;
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->x0()Lp8/d0;

    move-result-object p0

    return-object p0
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-boolean v1, v0, Lp8/a;->M:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v1, v1, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->f3(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->f3(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/skytree/epub/ae;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic D2(Lcom/skytree/epub/ae;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->p4()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private D3()Lp8/m0;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/skytree/epub/ae;->n1:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/m0;

    invoke-virtual {v1}, Lp8/m0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private E()I
    .locals 4

    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v0

    add-int/lit8 v1, v0, -0x6

    iget-object v2, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v3, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-le v0, v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    return v1
.end method

.method private E1(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->E2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v1, v1, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, -0xa

    if-lt v0, v1, :cond_1

    const/16 v0, -0xa

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v1, v1, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/q;

    iget-object v1, v1, Lp8/q;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq v0, v2, :cond_2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private E2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private F()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static synthetic F1(Lcom/skytree/epub/ae;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method private F2(I)V
    .locals 2

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/skytree/epub/ae;->p0:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/skytree/epub/ae;->q0:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/skytree/epub/ae;->p0:I

    iput p1, p0, Lcom/skytree/epub/ae;->q0:I

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput v0, p0, Lcom/skytree/epub/ae;->p0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/skytree/epub/ae;->q0:I

    :cond_1
    iget p1, p0, Lcom/skytree/epub/ae;->p0:I

    iput p1, p0, Lcom/skytree/epub/ae;->M0:I

    return-void
.end method

.method private G()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lp8/g1;

    invoke-direct {v1, p0}, Lp8/g1;-><init>(Lcom/skytree/epub/ae;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private G0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/skytree/epub/ae;->T2(III)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {p2, p1}, Lcom/skytree/epub/s;->o(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic G1(Lcom/skytree/epub/ae;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->W2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private G2()Z
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->Y0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/skytree/epub/ae;->Z0:Z

    iget-object v2, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2d

    if-eq v2, v5, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    const/16 v8, 0xa

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    const/16 v8, 0xf

    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/skytree/epub/ae;->f1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/skytree/epub/ae;->f1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v6}, Lcom/skytree/epub/ae;->f1(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v3}, Lcom/skytree/epub/ae;->f1(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v2, v7, :cond_b

    if-eq v4, v7, :cond_b

    if-eq v6, v7, :cond_b

    if-ne v3, v7, :cond_5

    goto :goto_0

    :cond_5
    rem-int/lit16 v2, v2, 0x4fd

    if-eq v2, v0, :cond_6

    return v1

    :cond_6
    rem-int/lit16 v4, v4, 0x827

    const/4 v2, 0x3

    if-ne v4, v2, :cond_7

    const/16 v4, 0x275

    :cond_7
    invoke-static {}, Lp8/f0;->l()I

    move-result v2

    sub-int/2addr v2, v4

    const/16 v4, 0x64

    if-le v2, v4, :cond_8

    return v1

    :cond_8
    rem-int/lit16 v6, v6, 0xb15

    if-eq v6, v0, :cond_9

    return v1

    :cond_9
    rem-int/lit16 v3, v3, 0xcfb

    if-le v3, v5, :cond_a

    return v1

    :cond_a
    iput-boolean v0, p0, Lcom/skytree/epub/ae;->Z0:Z

    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method private H()V
    .locals 0

    return-void
.end method

.method public static synthetic H0(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->C()V

    return-void
.end method

.method private H2(I)I
    .locals 2

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method private I()V
    .locals 8

    iget-object v0, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->g0()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skytree/epub/ae;->f2:D

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/skytree/epub/ae;->o2:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/skytree/epub/ae;->f2:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/skytree/epub/ae;->p2:F

    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-double v3, v3

    iget-wide v5, p0, Lcom/skytree/epub/ae;->f2:D

    mul-double v3, v3, v5

    double-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, p0, Lcom/skytree/epub/ae;->o2:F

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/skytree/epub/ae;->f2:D

    mul-double v4, v4, v6

    int-to-float v1, v1

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    iput-object v2, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/skytree/epub/ae;->h0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic I0(Lcom/skytree/epub/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->A1(Ljava/lang/String;)V

    return-void
.end method

.method private I1(I)V
    .locals 10

    iget-object v0, p0, Lcom/skytree/epub/ae;->x:Lp8/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->Q1(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->B1(I)Z

    move-result v1

    iget-object v2, p0, Lcom/skytree/epub/ae;->x:Lp8/m;

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->U1(I)I

    move-result p1

    invoke-interface {v2, p1}, Lp8/m;->a(I)Lp8/n;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lp8/n;->c()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lp8/n;->b(I)Lp8/l;

    move-result-object v4

    iget v5, v4, Lp8/l;->j:I

    invoke-direct {p0, v5}, Lcom/skytree/epub/ae;->M1(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v4, Lp8/l;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, v4, Lp8/l;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    iget v9, v4, Lp8/l;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v4, Lp8/l;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const/4 v5, 0x5

    iget-boolean v4, v4, Lp8/l;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x6

    const-string v5, "false"

    aput-object v5, v7, v4

    const-string v4, "makeHighlight(%d,%d,%d,%d,\"#%s\",%s,%s)"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\',"

    const-string v6, "executeScript(\'"

    new-instance v7, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",true);"

    goto :goto_1

    :cond_1
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",false);"

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private I2()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "model="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "os=%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "application="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getApplicationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "skyepub fix="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lp8/p8;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v7, v7, Lp8/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "platform=Android"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "format=fixed"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J()V
    .locals 7

    iget-object v0, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->g0()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/skytree/epub/ae;->f2:D

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->n()I

    move-result v0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeWebViewBitmapForKitKat tries to make Bitmapt width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/skytree/epub/ae;->o2:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/skytree/epub/ae;->f2:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/skytree/epub/ae;->p2:F

    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/skytree/epub/ae;->f2:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    iget v1, p0, Lcom/skytree/epub/ae;->o2:F

    float-to-double v1, v1

    iget-wide v3, p0, Lcom/skytree/epub/ae;->f2:D

    mul-double v1, v1, v3

    double-to-int v1, v1

    iget v2, p0, Lcom/skytree/epub/ae;->p2:F

    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/skytree/epub/ae;->f2:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/skytree/epub/ae;->o2:F

    float-to-double v3, v3

    iget-wide v5, p0, Lcom/skytree/epub/ae;->f2:D

    mul-double v3, v3, v5

    int-to-float v0, v0

    float-to-double v5, v0

    div-double/2addr v3, v5

    double-to-float v0, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/skytree/epub/ae;->g2:J

    iput-object v1, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/skytree/epub/ae;->h0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic J2(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->H()V

    return-void
.end method

.method private K2(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lp8/f0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EPub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private L(IZ)I
    .locals 2

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/skytree/epub/ae;->p0:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/skytree/epub/ae;->q0:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/skytree/epub/ae;->p0:I

    iput p1, p0, Lcom/skytree/epub/ae;->q0:I

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput v0, p0, Lcom/skytree/epub/ae;->p0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/skytree/epub/ae;->q0:I

    :cond_1
    if-eqz p2, :cond_2

    iget p1, p0, Lcom/skytree/epub/ae;->p0:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/skytree/epub/ae;->q0:I

    :goto_1
    return p1
.end method

.method public static synthetic L1(Lcom/skytree/epub/ae;)I
    .locals 0

    iget p0, p0, Lcom/skytree/epub/ae;->u0:I

    return p0
.end method

.method private M(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private M1(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%06x"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private N(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    int-to-float p2, p2

    iget v0, p0, Lcom/skytree/epub/ae;->p2:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v1, p0, Lcom/skytree/epub/ae;->m:I

    iget v2, p0, Lcom/skytree/epub/ae;->l:I

    add-int/2addr p2, v2

    iget v3, p0, Lcom/skytree/epub/ae;->o2:F

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-double v1, v1

    iget-wide v4, p0, Lcom/skytree/epub/ae;->f2:D

    mul-double v1, v1, v4

    double-to-int v8, v1

    int-to-double v1, p2

    mul-double v1, v1, v4

    double-to-int v9, v1

    int-to-double v1, v3

    mul-double v1, v1, v4

    double-to-int v10, v1

    int-to-double v0, v0

    mul-double v0, v0, v4

    double-to-int v11, v0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/skytree/epub/ae;->g1(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private N0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/skytree/epub/ae;->g1(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private N2(I)I
    .locals 2

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private O(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-object p1
.end method

.method private O0(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v2, v2, Lp8/a;->D:I

    iget-object v3, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v3, v3, Lp8/a;->E:I

    div-int v4, v3, v2

    int-to-double v4, v4

    const/16 v6, 0x800

    if-le v2, v6, :cond_1

    int-to-double v7, v6

    mul-double v7, v7, v4

    double-to-int v3, v7

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    int-to-float v1, v6

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v5, v5, v1

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private O1(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->E1(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, -0xa

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/skytree/epub/ae;->M0:I

    if-eq p1, v2, :cond_2

    add-int/2addr v2, v0

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method private O2(Ljava/lang/String;)Lp8/d0;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "not_found"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "#####"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lp8/d0;

    invoke-direct {v1}, Lp8/d0;-><init>()V

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-virtual {p0, v2}, Lcom/skytree/epub/ae;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp8/d0;->a:Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, p1, v2

    iput-object v2, v1, Lp8/d0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/skytree/epub/ae;->M0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lp8/d0;->c:I

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lcom/skytree/epub/ae;->M0(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lp8/d0;->d:I

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {p0, v4}, Lcom/skytree/epub/ae;->M0(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lp8/d0;->e:I

    iget v4, p0, Lcom/skytree/epub/ae;->I2:I

    sub-int/2addr v4, v3

    iput v4, v1, Lp8/d0;->f:I

    iget-object v3, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    invoke-virtual {v3, v4}, Lp8/a;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lp8/d0;->g:Ljava/lang/String;

    iget v3, p0, Lcom/skytree/epub/ae;->G2:I

    iput v3, v1, Lp8/d0;->k:I

    iget v3, p0, Lcom/skytree/epub/ae;->F2:I

    iput v3, v1, Lp8/d0;->l:I

    const/4 v3, 0x3

    aget-object v4, p1, v3

    const-string v5, "NaN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v2, v1, Lp8/d0;->h:I

    goto :goto_0

    :cond_2
    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->M0(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lp8/d0;->h:I

    :goto_0
    iget p1, p0, Lcom/skytree/epub/ae;->L2:I

    if-eqz p1, :cond_3

    iget p1, v1, Lp8/d0;->h:I

    int-to-double v2, p1

    iget p1, p0, Lcom/skytree/epub/ae;->L2:I

    int-to-double v4, p1

    div-double/2addr v2, v4

    iput-wide v2, v1, Lp8/d0;->i:D

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lp8/d0;->i:D

    :goto_1
    iget p1, v1, Lp8/d0;->f:I

    int-to-double v2, p1

    iget-wide v4, v1, Lp8/d0;->i:D

    add-double/2addr v2, v4

    iget-object p1, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    iput-wide v2, v1, Lp8/d0;->j:D

    iget p1, p0, Lcom/skytree/epub/ae;->L2:I

    iput p1, v1, Lp8/d0;->m:I

    iget-object p1, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object p1, p1, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v1, Lp8/d0;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static synthetic P(Lcom/skytree/epub/ae;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->M(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private P2()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    const-string v0, "01"

    invoke-direct {p0}, Lcom/skytree/epub/ae;->I2()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lp8/b3;->a()Lp8/b3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp8/b3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/skytree/epub/ae;->b2(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/skytree/epub/ae;->b2(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x12c

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private Q(IIIII)Lp8/l;
    .locals 3

    iget-object v0, p0, Lcom/skytree/epub/ae;->x:Lp8/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->U1(I)I

    move-result p1

    invoke-interface {v0, p1}, Lp8/m;->a(I)Lp8/n;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp8/n;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lp8/n;->b(I)Lp8/l;

    move-result-object v1

    iget v2, v1, Lp8/l;->f:I

    if-ne p2, v2, :cond_1

    iget v2, v1, Lp8/l;->g:I

    if-ne p4, v2, :cond_1

    iget v2, v1, Lp8/l;->h:I

    if-ne p3, v2, :cond_1

    iget v2, v1, Lp8/l;->i:I

    if-ne p5, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic Q2(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->w()V

    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic R0(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->P2()V

    return-void
.end method

.method public static synthetic S0(Lcom/skytree/epub/ae;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->b4(I)V

    return-void
.end method

.method private T(D)V
    .locals 3

    iget-wide v0, p0, Lcom/skytree/epub/ae;->o1:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/skytree/epub/ae;->o1:D

    iget-wide p1, p0, Lcom/skytree/epub/ae;->q1:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/skytree/epub/ae;->o1:D

    :cond_0
    return-void
.end method

.method public static synthetic T0(Lcom/skytree/epub/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->c2(Ljava/lang/String;)V

    return-void
.end method

.method private U(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skytree/epub/ae;->T2(III)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {p2, p1}, Lcom/skytree/epub/s;->o(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private V(ILp8/m0;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->Z1:Z

    iget-object v1, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v1, v1, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/q;

    iget-object v1, v1, Lp8/q;->c:Ljava/lang/String;

    invoke-static {}, Lp8/f0;->g()I

    move-result v2

    invoke-static {}, Lp8/f0;->h()I

    move-result v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "%d"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v5, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lp8/m0;->a()V

    iput p1, p2, Lp8/m0;->a:I

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private V2()I
    .locals 3

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/skytree/epub/s;->m0:Z

    return v0
.end method

.method private V3(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPageBitmap for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v2, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/skytree/epub/ae;->i0()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->Q1(I)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/j2;

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->k2()Z

    move-result v2

    if-eqz v2, :cond_4

    rem-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, v1, Lp8/j2;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lp8/j2;->g:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->k2()Z

    move-result v2

    if-eqz v2, :cond_7

    if-gez p1, :cond_6

    return-object v1

    :cond_6
    iget-object v2, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v2, v2, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_7

    return-object v1

    :cond_7
    iget-boolean v2, p0, Lcom/skytree/epub/ae;->z1:Z

    if-nez v2, :cond_8

    if-nez v1, :cond_9

    :cond_8
    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->B3(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1

    :cond_a
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private W(Landroid/webkit/WebView;)V
    .locals 4

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mZoomButtonsController"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Landroid/widget/ZoomButtonsController;

    invoke-direct {v1, p1}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private W2(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "END"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "====="

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_2

    return-object v1

    :cond_2
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/skytree/epub/ae;->O2(Ljava/lang/String;)Lp8/d0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/skytree/epub/ae;->f0(Ljava/util/ArrayList;Lp8/d0;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static synthetic W3(Lcom/skytree/epub/ae;)Lp8/k0;
    .locals 0

    iget-object p0, p0, Lcom/skytree/epub/ae;->u:Lp8/k0;

    return-object p0
.end method

.method private X(Lp8/l;)V
    .locals 7

    iget v0, p1, Lp8/l;->j:I

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->M1(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lp8/l;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    iget-object v2, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v2}, Lp8/k;->u()Z

    move-result v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lp8/l;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lp8/l;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lp8/l;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p1, Lp8/l;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v0, v4, v5

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v0, "changeHighlight(%d,%d,%d,%d,\"#%s\",\"%s\")"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "execute(\'"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',true);"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',false);"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->x:Lp8/m;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lp8/m;->h(Lp8/l;)V

    :cond_2
    return-void
.end method

.method private X2(I)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/j2;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lp8/j2;->d:Z

    iput-boolean v0, p1, Lp8/j2;->e:Z

    const/16 v0, -0x64

    iput v0, p1, Lp8/j2;->a:I

    iput v0, p1, Lp8/j2;->b:I

    iput v0, p1, Lp8/j2;->c:I

    return-void
.end method

.method private X3()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x64

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0xc8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    new-instance v0, Lp8/m2;

    invoke-direct {v0, p0}, Lp8/m2;-><init>(Lcom/skytree/epub/ae;)V

    invoke-virtual {v0, p0}, Lp8/m2;->b(Lcom/skytree/epub/ae;)V

    iget-object v2, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Y(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->l()V

    return-void
.end method

.method public static synthetic Y2(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->i0()V

    return-void
.end method

.method public static synthetic Z(Lcom/skytree/epub/ae;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skytree/epub/ae;->T(D)V

    return-void
.end method

.method private Z2(I)I
    .locals 1

    const/4 v0, -0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->D0(I)Lp8/q;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private a()V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v2}, Lp8/k;->a()I

    move-result v2

    iget-object v3, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v3}, Lp8/k;->i()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getDeltaY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getScale()F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v4}, Lp8/k;->l()I

    move-result v4

    iget-object v5, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v5}, Lp8/k;->m()I

    iget v5, p0, Lcom/skytree/epub/ae;->p2:F

    mul-float v5, v5, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/skytree/epub/ae;->o2:F

    iget v8, p0, Lcom/skytree/epub/ae;->p2:F

    div-float/2addr v7, v8

    div-float v7, v0, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v5, v9

    div-int/lit8 v11, v1, 0x2

    int-to-float v11, v11

    sub-float/2addr v8, v11

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v10, v6

    int-to-float v2, v2

    sub-float/2addr v2, v8

    int-to-float v3, v3

    sub-float/2addr v3, v10

    int-to-float v4, v4

    div-float/2addr v2, v4

    div-float/2addr v3, v5

    mul-float v0, v0, v9

    mul-float v2, v2, v0

    mul-float v7, v7, v9

    neg-float v5, v7

    mul-float v5, v5, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float v0, v0, v1

    mul-float v1, v1, v9

    div-float v3, v0, v9

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    div-float/2addr v1, v9

    sub-float v3, v5, v1

    add-float/2addr v5, v1

    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/skytree/epub/s;->d(FFFF)V

    return-void
.end method

.method public static synthetic a0(Lcom/skytree/epub/ae;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->m4(I)V

    return-void
.end method

.method public static synthetic a2(Lcom/skytree/epub/ae;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skytree/epub/ae;->U1:Landroid/os/Handler;

    return-object p0
.end method

.method private a3()V
    .locals 4

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lp8/k;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lp8/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    new-instance v0, Lp8/m2;

    invoke-direct {v0, p0}, Lp8/m2;-><init>(Lcom/skytree/epub/ae;)V

    invoke-virtual {v0, p0}, Lp8/m2;->b(Lcom/skytree/epub/ae;)V

    new-instance v1, Lp8/l2;

    invoke-direct {v1, p0}, Lp8/l2;-><init>(Lcom/skytree/epub/ae;)V

    iget-object v2, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    new-instance v0, Lp8/k2;

    invoke-direct {v0, p0}, Lp8/k2;-><init>(Lcom/skytree/epub/ae;)V

    iput-object v0, p0, Lcom/skytree/epub/ae;->F0:Lp8/k2;

    iget-object v2, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const v3, 0x555555

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    new-instance v1, Lp8/e2;

    invoke-direct {v1, p0}, Lp8/e2;-><init>(Lcom/skytree/epub/ae;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->W(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    iput-object p0, v0, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a4()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    new-instance v1, Lcom/skytree/epub/s;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/skytree/epub/s;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    new-instance v2, Lp8/r2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lp8/r2;-><init>(Lcom/skytree/epub/ae;Lp8/r2;)V

    invoke-virtual {v1, v2}, Lcom/skytree/epub/s;->j(Lp8/da;)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    new-instance v2, Lp8/u2;

    invoke-direct {v2, p0, v4}, Lp8/u2;-><init>(Lcom/skytree/epub/ae;Lp8/u2;)V

    invoke-virtual {v1, v2}, Lcom/skytree/epub/s;->l(Lp8/fa;)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    iget v2, p0, Lcom/skytree/epub/ae;->B0:I

    invoke-virtual {v1, v2}, Lcom/skytree/epub/s;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v1, p0}, Lcom/skytree/epub/s;->h(Lp8/v9;)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/skytree/epub/s;->q(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0, v3}, Lcom/skytree/epub/s;->q(I)V

    :goto_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/skytree/epub/ae;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skytree/epub/ae;->G0(II)V

    return-void
.end method

.method private b2(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2d

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xd

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    const-string v5, ""

    if-nez p1, :cond_1

    :goto_0
    if-lt v4, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skytree/epub/ae;->A1:Ljava/lang/String;

    aget v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :goto_1
    if-lt v4, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->A1:Ljava/lang/String;

    aget v1, v3, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v5

    nop

    :array_0
    .array-data 4
        0xf
        0x4
        0x4
        0x9
        0xb
        0x1e
        0x1b
        0x1b
        0xb
        0x15
        0xb
        0x1a
        0xb
        0x11
        0x5
        0x2
        0x9
        0x6
        0x17
        0x1a
        0x18
        0x2
        0x4
        0x1b
        0x3
        0x2
        0x9
        0x8
        0x3
        0x4
        0x1b
        0xa
        0x15
        0x4
        0x7
        0x8
        0x18
        0x1a
        0x9
        0xf
        0x9
        0x1d
        0x2
        0x4
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x7
        0x18
        0xd
        0x8
        0x3
        0x19
        0xa
        0x4
        0x7
        0x8
        0x18
        0x1f
    .end array-data
.end method

.method public static synthetic b3(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->y()V

    return-void
.end method

.method private b4(I)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/j2;

    iget v0, p1, Lp8/j2;->b:I

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->i4(I)V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lp8/j2;->c:I

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->i4(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c0(Lcom/skytree/epub/ae;ILp8/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skytree/epub/ae;->V(ILp8/m0;)V

    return-void
.end method

.method private c2(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c4(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->t0()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->V1(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epub/ae;->P1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic d0(Lcom/skytree/epub/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    return-void
.end method

.method private d3()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x64

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0xc8

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method private e2()I
    .locals 3

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v2, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->s2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x7

    :cond_2
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->s2()Z

    return v0
.end method

.method public static synthetic e3(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->j0()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->V1(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epub/ae;->P1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private f2(I)Lp8/v;
    .locals 3

    new-instance v0, Lp8/v;

    invoke-direct {v0}, Lp8/v;-><init>()V

    iget v1, p0, Lcom/skytree/epub/ae;->D0:I

    iput v1, v0, Lp8/v;->b:I

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getRealPageIndex()I

    move-result v1

    iput v1, v0, Lp8/v;->c:I

    const/4 v1, 0x1

    iput v1, v0, Lp8/v;->d:I

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getRealPageIndex()I

    move-result v1

    iput v1, v0, Lp8/v;->e:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lp8/v;->e:I

    :cond_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v1, v1, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lp8/v;->f:I

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    iput-wide v1, v0, Lp8/v;->j:D

    iput-wide v1, v0, Lp8/v;->i:D

    return-object v0
.end method

.method private f3(I)Z
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->v:Lp8/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp8/d;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private g0()D
    .locals 7

    iget-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Lcom/skytree/epub/ae;->v0:D

    :cond_0
    iget-wide v0, p0, Lcom/skytree/epub/ae;->g2:J

    const-wide/16 v4, 0xfa

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    :cond_1
    iget-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iput-wide v2, p0, Lcom/skytree/epub/ae;->v0:D

    :cond_2
    iget-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    return-wide v0
.end method

.method public static synthetic g2(Lcom/skytree/epub/ae;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skytree/epub/ae;->V1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static getMaxCPUSpeed()I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/stats/time_in_state"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/skytree/epub/ae;->S2:Z

    if-nez v3, :cond_3

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return v0
.end method

.method private h0()V
    .locals 5

    iget-object v0, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/j2;

    iget v2, v1, Lp8/j2;->b:I

    const/4 v3, -0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/skytree/epub/ae;->p0:I

    add-int/lit8 v4, v3, -0x2

    if-lt v2, v4, :cond_5

    add-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v0}, Lcom/skytree/epub/ae;->N(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->k2()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2}, Lcom/skytree/epub/ae;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/skytree/epub/ae;->N0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v3, v1, Lp8/j2;->f:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lp8/j2;->g:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iput-object v2, v1, Lp8/j2;->f:Landroid/graphics/Bitmap;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private h2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private h4()V
    .locals 3

    new-instance v0, Lp8/r0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8/r0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {v0, p0}, Lp8/r0;->d(Lcom/skytree/epub/ae;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .locals 5

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->G1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->m2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/skytree/epub/ae;->K1(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v2, Lcom/skytree/epub/PageTransition;->Slide:Lcom/skytree/epub/PageTransition;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/skytree/epub/ae;->Z3(Z)V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->n0()V

    return-void

    :cond_2
    sget-object v2, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/skytree/epub/ae;->s0(Z)V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->n0()V

    return-void

    :cond_3
    sget-object v1, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/skytree/epub/ae;->o1:D

    iget-wide v2, p0, Lcom/skytree/epub/ae;->x1:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->y1:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->P3()V

    sget-object v0, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    iput-object v0, p0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/skytree/epub/ae;->F1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->G1:Z

    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    iput-boolean v0, v1, Lcom/skytree/epub/s;->z:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->K0()V

    :cond_5
    iget v0, p0, Lcom/skytree/epub/ae;->F1:I

    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/skytree/epub/ae;->U(II)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/t0;

    invoke-direct {v1, p0}, Lp8/t0;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i0()V
    .locals 2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->I()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->J()V

    :goto_0
    return-void
.end method

.method private i4(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->Q1(I)I

    move-result v0

    iget-object v1, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/j2;

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->B1(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Lp8/j2;->d:Z

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->I1(I)V

    iput-boolean v2, v0, Lp8/j2;->d:Z

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->k2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lp8/j2;->e:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->I1(I)V

    iput-boolean v2, v0, Lp8/j2;->e:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->I1(I)V

    return-void
.end method

.method private j0()V
    .locals 3

    iget v0, p0, Lcom/skytree/epub/ae;->j:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "document.getElementById(\'vp\').setAttribute(\'content\',\'initial-scale=INITIALSCALE; maximum-scale=2.0; minimum-scale=MINIMUMSCALE; target-densitydpi=device-dpi; user-scalable=yes\');"

    const-string v2, "INITIALSCALE"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/skytree/epub/ae;->k:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MINIMUMSCALE"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    return-void
.end method

.method private j4()V
    .locals 2

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method private k()V
    .locals 6

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->G1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->o2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/skytree/epub/ae;->K1(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v2, Lcom/skytree/epub/PageTransition;->Slide:Lcom/skytree/epub/PageTransition;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/skytree/epub/ae;->Z3(Z)V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->o0()V

    return-void

    :cond_2
    sget-object v2, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/skytree/epub/ae;->s0(Z)V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->o0()V

    return-void

    :cond_3
    sget-object v2, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v0, v2, :cond_4

    iget-wide v2, p0, Lcom/skytree/epub/ae;->o1:D

    iget-wide v4, p0, Lcom/skytree/epub/ae;->x1:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->y1:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->P3()V

    sget-object v0, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    iput-object v0, p0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/skytree/epub/ae;->F1:I

    iput-boolean v1, p0, Lcom/skytree/epub/ae;->G1:Z

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    iput-boolean v1, v0, Lcom/skytree/epub/s;->z:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->K0()V

    :cond_5
    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/skytree/epub/ae;->F1:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/skytree/epub/ae;->U(II)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/w0;

    invoke-direct {v1, p0}, Lp8/w0;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k0()V
    .locals 4

    invoke-direct {p0}, Lcom/skytree/epub/ae;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epub/ae;->j2:Ljava/lang/String;

    invoke-static {}, Lp8/f0;->g()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "http://localhost:%d/blank.html"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1(Lcom/skytree/epub/ae;)I
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->V2()I

    move-result p0

    return p0
.end method

.method private k4(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->k2()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    if-ge p1, v1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->i()I

    move-result v0

    iput v0, p0, Lcom/skytree/epub/ae;->t2:I

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->F2(I)V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->z3()V

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->t3(I)V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->A()V

    iget-object v0, p0, Lcom/skytree/epub/ae;->D:Lp8/w;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->f2(I)Lp8/v;

    move-result-object p1

    iput-object p1, p0, Lcom/skytree/epub/ae;->u2:Lp8/v;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lp8/j1;

    invoke-direct {v0, p0}, Lp8/j1;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private l()V
    .locals 5

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-le v0, v2, :cond_1

    const/16 v0, 0x1f4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    iget-object v3, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v3}, Landroid/webkit/WebView;->invalidate()V

    iget-object v3, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v3}, Landroid/webkit/WebView;->postInvalidate()V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v3

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f4

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lp8/z0;

    invoke-direct {v2, p0}, Lp8/z0;-><init>(Lcom/skytree/epub/ae;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    sget-object v0, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    iput-object v0, p0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    iput-boolean v1, p0, Lcom/skytree/epub/ae;->K1:Z

    :goto_1
    return-void
.end method

.method private l0()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "about:blank"

    iput-object v1, v0, Lcom/skytree/epub/ae;->n0:Ljava/lang/String;

    iput-object v1, v0, Lcom/skytree/epub/ae;->o0:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/skytree/epub/ae;->q()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/skytree/epub/ae;->N1:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/skytree/epub/ae;->m0()V

    iput-boolean v3, v0, Lcom/skytree/epub/ae;->N1:Z

    :cond_0
    iget v2, v0, Lcom/skytree/epub/ae;->m:I

    iget-object v4, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v4, v4, Lp8/a;->D:I

    add-int v5, v2, v4

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/skytree/epub/ae;->m:I

    iget-object v5, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v5, v5, Lp8/a;->D:I

    add-int/2addr v4, v5

    add-int v5, v4, v2

    :cond_1
    iget v4, v0, Lcom/skytree/epub/ae;->m:I

    iget-object v6, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v6, v6, Lp8/a;->D:I

    add-int v7, v4, v6

    add-int/2addr v4, v6

    add-int/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v4, v0, Lcom/skytree/epub/ae;->m:I

    iget-object v6, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v6, v6, Lp8/a;->D:I

    add-int/2addr v4, v6

    const/4 v7, 0x0

    :cond_2
    iget v6, v0, Lcom/skytree/epub/ae;->l:I

    iget-object v8, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v8, v8, Lp8/a;->E:I

    add-int v9, v6, v8

    iget v10, v0, Lcom/skytree/epub/ae;->n:I

    sub-int v10, v4, v10

    add-int/lit8 v11, v7, -0x1e

    add-int/2addr v8, v6

    add-int/2addr v8, v6

    iget-object v12, v0, Lcom/skytree/epub/ae;->Q1:Ljava/lang/String;

    iget-object v13, v0, Lcom/skytree/epub/ae;->P1:Ljava/lang/String;

    iget v14, v0, Lcom/skytree/epub/ae;->j:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    const-string v15, "INITIALSCALE"

    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v14, v0, Lcom/skytree/epub/ae;->k:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v14

    const-string v15, "MINIMUMSCALE"

    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v14, v14, Lp8/a;->D:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ABSOLUTELEFTWIDTH"

    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v14

    const-string v15, "0"

    const-string v3, "ABSOLUTERIGHTWIDTH"

    if-eqz v14, :cond_3

    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v14, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v14, v14, Lp8/a;->D:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v3, v3, Lp8/a;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "ABSOLUTEHEIGHT"

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/skytree/epub/ae;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "TOPMARGIN"

    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TOTALWIDTH"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TOTALHEIGHT"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/skytree/epub/ae;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "LEFTMARGIN"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RIGHTPAGEX"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RIGHTLAYERX"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RIGHTMARGIN"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOTTOMY"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BOTTOMMARGIN"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RIGHTSTACKX"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PAGESCENTERX"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/skytree/epub/ae;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "STACKWIDTH"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/skytree/epub/ae;->n0:Ljava/lang/String;

    const-string v3, "left.xhtml"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/skytree/epub/ae;->o0:Ljava/lang/String;

    const-string v3, "right.xhtml"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CENTERPNG"

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STACKPNG"

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/skytree/epub/ae;->B0:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "#%06X"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WINDOWCOLOR"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/skytree/epub/ae;->C0:I

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BACKCOLOR"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v2

    if-lt v3, v2, :cond_4

    return-object v1

    :cond_4
    iget-object v2, v0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v4, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    const-string v5, "DIVPOS"

    if-eq v2, v4, :cond_6

    iget-boolean v2, v0, Lcom/skytree/epub/ae;->i2:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/skytree/epub/ae;->p2:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private l1(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->B0(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->O0(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private l4()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/j2;

    iget-object v3, v2, Lp8/j2;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lp8/j2;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v3, v2, Lp8/j2;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lp8/j2;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private m0()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->getModelName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nexus 5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    iget-object v1, v0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    iget-object v1, v0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->getRealWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->getRealHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-direct/range {p0 .. p0}, Lcom/skytree/epub/ae;->v()D

    iget-object v3, v0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    float-to-double v3, v3

    int-to-float v1, v1

    float-to-double v5, v1

    div-double/2addr v5, v3

    double-to-int v1, v5

    int-to-float v2, v2

    float-to-double v5, v2

    div-double/2addr v5, v3

    double-to-int v2, v5

    iget-object v5, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v6, v5, Lp8/a;->D:I

    iget v5, v5, Lp8/a;->E:I

    int-to-float v7, v6

    int-to-float v8, v1

    int-to-float v9, v2

    div-float v10, v8, v9

    float-to-double v10, v10

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    int-to-float v12, v5

    div-float/2addr v6, v12

    float-to-double v13, v6

    div-float v6, v7, v12

    move-wide v15, v13

    float-to-double v13, v6

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v6, v6, Lp8/a;->D:I

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v6, v6, Lp8/a;->D:I

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v17

    if-eqz v17, :cond_1

    move-wide v15, v13

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->x2()Z

    move-result v17

    move/from16 v18, v2

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const/4 v2, 0x0

    if-nez v17, :cond_3

    cmpl-double v17, v10, v15

    if-ltz v17, :cond_2

    iput v2, v0, Lcom/skytree/epub/ae;->l:I

    move-wide v15, v3

    float-to-double v2, v12

    mul-double v2, v2, v10

    int-to-float v4, v6

    move/from16 v21, v12

    move-wide/from16 v22, v13

    float-to-double v12, v4

    sub-double/2addr v2, v12

    div-double v2, v2, v19

    double-to-int v2, v2

    iput v2, v0, Lcom/skytree/epub/ae;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    int-to-float v2, v2

    div-float v2, v8, v2

    goto :goto_1

    :cond_2
    move-wide v15, v3

    move/from16 v21, v12

    move-wide/from16 v22, v13

    iput v2, v0, Lcom/skytree/epub/ae;->m:I

    int-to-double v2, v6

    div-double/2addr v2, v10

    double-to-int v2, v2

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/skytree/epub/ae;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    div-float v2, v9, v2

    :goto_1
    iput v2, v0, Lcom/skytree/epub/ae;->j:F

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_4

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v0, Lcom/skytree/epub/ae;->k:F

    goto :goto_2

    :cond_3
    move-wide v15, v3

    move/from16 v21, v12

    move-wide/from16 v22, v13

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->x2()Z

    move-result v2

    if-eqz v2, :cond_7

    cmpl-double v2, v10, v22

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    iput v2, v0, Lcom/skytree/epub/ae;->l:I

    move/from16 v2, v21

    float-to-double v3, v2

    mul-double v10, v10, v3

    int-to-float v3, v6

    float-to-double v3, v3

    sub-double/2addr v10, v3

    div-double v10, v10, v19

    double-to-int v3, v10

    iput v3, v0, Lcom/skytree/epub/ae;->m:I

    div-float/2addr v9, v2

    iput v9, v0, Lcom/skytree/epub/ae;->j:F

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    iput v2, v0, Lcom/skytree/epub/ae;->m:I

    int-to-double v2, v6

    div-double/2addr v2, v10

    double-to-int v2, v2

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/skytree/epub/ae;->l:I

    div-float/2addr v8, v7

    iput v8, v0, Lcom/skytree/epub/ae;->j:F

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/skytree/epub/ae;->j:F

    :goto_4
    iput v2, v0, Lcom/skytree/epub/ae;->k:F

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_7

    const v2, 0x3dcccccd    # 0.1f

    goto :goto_4

    :cond_7
    :goto_5
    iget v2, v0, Lcom/skytree/epub/ae;->m:I

    int-to-float v3, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v0, Lcom/skytree/epub/ae;->k2:F

    iput v3, v0, Lcom/skytree/epub/ae;->n2:F

    iget v2, v0, Lcom/skytree/epub/ae;->l:I

    int-to-float v4, v2

    iget-object v5, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v5, v5, Lp8/a;->E:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v4, v2

    iput v4, v0, Lcom/skytree/epub/ae;->l2:F

    iput v4, v0, Lcom/skytree/epub/ae;->m2:F

    iget-boolean v2, v0, Lcom/skytree/epub/ae;->M1:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v2, v3, v4, v3, v4}, Lcom/skytree/epub/s;->p(FFFF)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/skytree/epub/ae;->M1:Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->x2()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_a

    iget v2, v0, Lcom/skytree/epub/ae;->k:F

    iput v2, v0, Lcom/skytree/epub/ae;->j:F

    goto :goto_6

    :cond_9
    const/16 v3, 0x13

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v2

    if-lt v2, v3, :cond_b

    iget v2, v0, Lcom/skytree/epub/ae;->j:F

    iput v2, v0, Lcom/skytree/epub/ae;->k:F

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v15, v3

    if-nez v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epub/ae;->x2()Z

    move-result v3

    if-nez v3, :cond_c

    const v2, 0x3f7e76c9    # 0.994f

    :cond_c
    iget v3, v0, Lcom/skytree/epub/ae;->k:F

    mul-float v3, v3, v2

    iput v3, v0, Lcom/skytree/epub/ae;->k:F

    iget v3, v0, Lcom/skytree/epub/ae;->j:F

    mul-float v3, v3, v2

    iput v3, v0, Lcom/skytree/epub/ae;->j:F

    iget v2, v0, Lcom/skytree/epub/ae;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    int-to-float v2, v2

    iput v2, v0, Lcom/skytree/epub/ae;->o2:F

    iget v2, v0, Lcom/skytree/epub/ae;->l:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v3, v3, Lp8/a;->E:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/skytree/epub/ae;->p2:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dpr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v3, v15

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " screenWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screenHeight "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    return-void
.end method

.method private m4(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->x2:Z

    iget-object v1, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->w()V

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->c1:Z

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->F2(I)V

    iget p1, p0, Lcom/skytree/epub/ae;->M0:I

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->k4(I)V

    return-void
.end method

.method private n0()V
    .locals 2

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->k4(I)V

    return-void
.end method

.method private n4()V
    .locals 2

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->j4()V

    const v0, 0x555555

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->X3()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->d3()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->s3()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->a4()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->a3()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->h4()V

    sget-object v0, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    iput-object v0, p0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    const/4 v0, 0x0

    iput v0, p0, Lcom/skytree/epub/ae;->p0:I

    iput v0, p0, Lcom/skytree/epub/ae;->q0:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method private o0()V
    .locals 2

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/skytree/epub/ae;->V2()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->k4(I)V

    return-void
.end method

.method public static synthetic o1(Lcom/skytree/epub/ae;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->k4(I)V

    return-void
.end method

.method private o4(I)V
    .locals 1

    sget-object v0, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->c1(Lcom/skytree/epub/State;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/q;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lp8/q;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-search"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->c3(Ljava/lang/String;)V

    return-void
.end method

.method private p0()V
    .locals 4

    iget-object v0, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->c1:Z

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->z2:Z

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->o()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->k0()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/m1;

    invoke-direct {v1, p0}, Lp8/m1;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic p1(Lcom/skytree/epub/ae;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->O1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private p4()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/skytree/epub/ae;->l:I

    iget v2, p0, Lcom/skytree/epub/ae;->m:I

    iget-object v3, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v4, v3, Lp8/a;->D:I

    mul-int/lit8 v4, v4, 0x2

    iget v3, v3, Lp8/a;->E:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    iget v5, v1, Lp8/k;->a:I

    iget v1, v1, Lp8/k;->b:I

    sub-int/2addr v2, v5

    sub-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method private q()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<!DOCTYPE HTML>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<html xmlns=\"http://www.w3.org/1999/xhtml\" style=\'padding:0;margin:0;\'>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t<meta name = \'viewport\' id=\'vp\' content = \"width=TOTALWIDTHpx; initial-scale=INITIALSCALE; maximum-scale=2.0; minimum-scale=MINIMUMSCALE; target-densitydpi=device-dpi; user-scalable=yes\"/>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<head>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<style>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tbody { -webkit-touch-callout: none !important; }\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tdiv { -webkit-touch-callout: none !important; }\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\tp { -webkit-touch-callout: none !important; }\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\ta { -webkit-touch-callout: none !important; }\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "</style>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t<script language=\'javascript\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tvar oldColor,oldElement;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " \t\tvar maxDivs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tvar currentDivIndex = 0;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\tfunction changeElementColor(hash,color,isLeft) {"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\tvar element,iframe,innerDoc;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\tif (isLeft) {"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t\t\t\tiframe = document.getElementById(\'leftFrame\'+currentDivIndex);"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\t\t\t\t}else {"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\t\t\t\t\tiframe = document.getElementById(\'rightFrame\'+currentDivIndex);"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\t\t\t\t}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\t\t\t\tinnerDoc = (iframe.contentDocument) ? iframe.contentDocument : iframe.contentWindow.document;"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\t\t\t\telement=innerDoc.getElementById(hash);"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\t\t\t\toldColor=element.style.backgroundColor;"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\t\t\t\toldElement=element;"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\t\t\t\telement.style.backgroundColor = color;"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\t\t}"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\t\tfunction start(divIndex,isLeft) {"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\t\t\tif (divIndex!=currentDivIndex) return;"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\t\t\ttry {"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\t\t\t\tvar element,iframe,iWindow;"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "\t\t\t\t\tiframe = document.getElementById(\'leftFrame\'+divIndex);"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\t\t\t\t\tiframe = document.getElementById(\'rightFrame\'+divIndex);"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\t\t\t\tif (iframe!=null) iWindow = iframe.contentWindow;"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "\t\t\t\tif (iWindow!=null) iWindow.startPage();"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "\t\t\t}catch(err){}"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "\t\tfunction stop(divIndex,isLeft) {"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "\t\t\t\tif (iWindow!=null) iWindow.stopPage();\n"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "\t\tfunction deselect(divIndex,isLeft) {"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\t\t\t\tif (iWindow!=null) iWindow.deselect();\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\t\tfunction execute(src,isLeft) {"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\t\t\t\tvar element,iframe,iWindow,res;"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t\t\tif (iWindow!=null) res = iWindow.eval(src);"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\t\t\t\treturn res;"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "\t\tfunction executeScript(src,divIndex,isLeft) {"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction restoreElementColor() {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\t\toldElement.style.backgroundColor=oldColor;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction loadContentToLeftFrame(divIndex,leftSrc) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tdocument.getElementById(\'LeftPage\'+divIndex).innerHTML = \'<iframe  onload=\"loadScriptForLeftFrame(\'+divIndex+\');\" id=\"leftFrame\'+divIndex+\'\" src=\"\'    +leftSrc+    \'\" frameborder=\"no\" width=\"ABSOLUTELEFTWIDTH\" height=\"ABSOLUTEHEIGHT\" align=\"left\" scrolling=\"no\"></iframe>\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction loadContentToRightFrame(divIndex,rightSrc) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tdocument.getElementById(\'RightPage\'+divIndex).innerHTML = \'<iframe  onload=\"loadScriptForRightFrame(\'+divIndex+\');\" id=\"rightFrame\'+divIndex+\'\" src=\"\'    +rightSrc+    \'\" frameborder=\"no\" width=\"ABSOLUTERIGHTWIDTH\" height=\"ABSOLUTEHEIGHT\" align=\"left\" scrolling=\"no\"></iframe>\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction loadContentToLeft(divIndex,src) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tsetTimeout(function() {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\tloadContentToLeftFrame(divIndex,src);"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t},0);"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\tfunction loadContentToRight(divIndex,src) {"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\t\tloadContentToRightFrame(divIndex,src);"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction loadScriptForLeftFrame(divIndex) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tloadScriptForFrame(divIndex,true);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction loadScriptForRightFrame(divIndex) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tloadScriptForFrame(divIndex,false);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction testEngine() {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\treturn document.getElementById(\'body\').scrollWidth;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction loadScriptForFrame(divIndex,isLeft) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tvar frameName;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tif (isLeft) frameName = \'leftFrame\'+divIndex;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\telse \t\tframeName = \'rightFrame\'+divIndex;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tvar rawframe = document.getElementById(frameName);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tvar doc = rawframe.contentDocument;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tif (!doc && rawframe.contentWindow) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\t\tdoc = rawframe.contentWindow.document;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\t}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tvar script = document.createElement(\'script\');"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tscript.type = \"text/javascript\";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tscript.src = \"fixedScript.js\";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\tdoc.head.appendChild(script);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction fitHeight(height) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\talert(\'window.innerHeight:\'+window.innerHeight);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\twindow.resizeTo(window.innerWidth,hegith);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tfunction bringDivToFront(divIndex) {\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\t\tcurrentDivIndex = divIndex;\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\t\tfor (var i=0; i<maxDivs; i++) {\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\tvar targetDiv = \'div\'+i;\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\tif (divIndex!=i) {\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t\t\tstop(i,true);\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "stop(i,false);\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v3, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/skytree/epub/ae;->i2:Z

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t\t\tdocument.getElementById(targetDiv).style.zIndex = -10000; \t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v3, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-eq v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t\t\tdocument.getElementById(targetDiv).style.visibility=\'hidden\';\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t\t\tdocument.getElementById(targetDiv).style.display=\'none\';\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t}else {\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t\t\tstart(i,true); \t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "start(i,false);\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v3, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/skytree/epub/ae;->i2:Z

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t\t\tdocument.getElementById(targetDiv).style.zIndex = 10000;\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v3, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-eq v2, v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t\t\tdocument.getElementById(targetDiv).style.visibility=\'visible\';\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t\t\tdocument.getElementById(targetDiv).style.display=\'block\';\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t\t\t\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t\t\treturn \'Finished\';\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\tfunction deselectAll() {\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\t\t\tdeselect(i,true);\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "deselect(i,false);\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t}\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t</script>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "</head>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<body style=\'width:TOTALWIDTHpx;overflow:hidden\'>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v2

    if-lt v1, v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "</body>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "</html>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t<div id=\'div"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' style=\'background:WINDOWCOLOR;position:absolute;top:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DIVPOS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px;left:0px;width:TOTALWIDTHpx;\'>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t<div id=\'TopLayer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' style=\'position:absolute;top:0px;left:0px;width:TOTALWIDTHpx;height:TOPMARGINpx;overflow:auto;background:WINDOWCOLOR\'>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t</div>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t<div id=\'LeftLayer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' style=\'position:absolute;top:TOPMARGINpx;left:0px;width:LEFTMARGINpx;height:ABSOLUTEHEIGHTpx;overflow:auto;background:WINDOWCOLOR\'>\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t<div id=\'LeftPage"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' style=\'position:absolute;top:TOPMARGINpx;left:LEFTMARGINpx;width:ABSOLUTELEFTWIDTHpx;height:ABSOLUTEHEIGHTpx;overflow:hidden;background:white\'>\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t<div id=\'RightPage"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' style=\'position:absolute;top:TOPMARGINpx;left:RIGHTPAGEXpx;width:ABSOLUTERIGHTWIDTHpx;height:ABSOLUTEHEIGHTpx;overflow:hidden;background:BACKCOLOR\'>\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t<div id=\'RightLayer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' style=\'position:absolute;top:TOPMARGINpx;left:RIGHTLAYERXpx;width:RIGHTMARGINpx;height:ABSOLUTEHEIGHTpx;overflow:auto;background:WINDOWCOLOR\'>\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\t\t<div id=\'BottomLayer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' style=\'position:absolute;top:BOTTOMYpx;left:0px;width:TOTALWIDTHpx;height:BOTTOMMARGINpx;overflow:auto;background:WINDOWCOLOR\'>\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    const-string v3, "\t</div>\n"

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t<div id=\'LeftStackLayer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' style=\'position:absolute;top:TOPMARGINpx;left:LEFTMARGINpx;width:STACKWIDTHpx;height:ABSOLUTEHEIGHTpx;overflow:hidden;background:BACKCOLOR\'>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t<img src=\'STACKPNG\'  height=\'ABSOLUTEHEIGHTpx\' width=\'STACKWIDTHpx\' />\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t<div id=\'RightStackLayer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' style=\'position:absolute;top:TOPMARGINpx;left:RIGHTSTACKXpx;width:STACKWIDTHpx;height:ABSOLUTEHEIGHTpx;overflow:hidden;background:BACKCOLOR\'>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\t<img src=\'STACKPNG\'  height=\'ABSOLUTEHEIGHTpx\' width=\'STACKWIDTHpx\' />\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v2, p0, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t<div id=\'PagesCenterLayer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' style=\'position:absolute;top:TOPMARGINpx;left:PAGESCENTERXpx;width:60px;height:ABSOLUTEHEIGHTpx;overflow:hidden\'>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t<img src=\"CENTERPNG\"  height=\'ABSOLUTEHEIGHTpx\' width=\'60px\' />\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t</div>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private q0()V
    .locals 4

    iget-object v0, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->c1:Z

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->z2:Z

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v1}, Lp8/k;->o()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->k0()V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/skytree/epub/ae;->M0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/skytree/epub/ae;->M0:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/skytree/epub/ae;->M0:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    const/4 v1, -0x1

    if-ge v0, v1, :cond_2

    iput v1, p0, Lcom/skytree/epub/ae;->M0:I

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/p1;

    invoke-direct {v1, p0}, Lp8/p1;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private r()V
    .locals 12

    const-class v0, Lp8/i0;

    new-instance v8, Lp8/i2;

    invoke-direct {v8, p0}, Lp8/i2;-><init>(Lcom/skytree/epub/ae;)V

    :try_start_0
    invoke-static {}, Lp8/f0;->g()I

    move-result v9

    invoke-static {}, Lp8/f0;->h()I

    move-result v10

    iget-object v1, p0, Lcom/skytree/epub/ae;->q:Lp8/i;

    if-eqz v1, :cond_0

    new-instance v11, Lp8/r8;

    iget-object v3, p0, Lcom/skytree/epub/ae;->R1:Landroid/os/Handler;

    iget-object v4, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/skytree/epub/ae;->q:Lp8/i;

    const/4 v7, 0x1

    move-object v1, v11

    move v2, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lp8/r8;-><init>(ILandroid/os/Handler;Ljava/lang/String;Lp8/i;Lp8/g;Z)V

    iput-object v11, p0, Lcom/skytree/epub/ae;->S0:Lp8/r8;

    invoke-virtual {v11}, Lp8/r8;->e()V

    :cond_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->s:Lp8/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skytree/epub/ae;->s:Lp8/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/skytree/epub/ae;->s:Lp8/j;

    check-cast v1, Lp8/i0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp8/i0;->l(Landroid/content/Context;)V

    :cond_1
    new-instance v11, Lp8/r8;

    iget-object v3, p0, Lcom/skytree/epub/ae;->R1:Landroid/os/Handler;

    iget-object v4, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/skytree/epub/ae;->s:Lp8/j;

    const/4 v7, 0x1

    move-object v1, v11

    move v2, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lp8/r8;-><init>(ILandroid/os/Handler;Ljava/lang/String;Lp8/j;Lp8/g;Z)V

    iput-object v11, p0, Lcom/skytree/epub/ae;->S0:Lp8/r8;

    invoke-virtual {v11}, Lp8/r8;->e()V

    :cond_2
    iget-object v1, p0, Lcom/skytree/epub/ae;->r:Lp8/i;

    if-eqz v1, :cond_3

    new-instance v7, Lp8/r8;

    iget-object v3, p0, Lcom/skytree/epub/ae;->R1:Landroid/os/Handler;

    iget-object v4, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/skytree/epub/ae;->r:Lp8/i;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, v10

    invoke-direct/range {v1 .. v6}, Lp8/r8;-><init>(ILandroid/os/Handler;Ljava/lang/String;Lp8/i;Lp8/g;)V

    iput-object v7, p0, Lcom/skytree/epub/ae;->T0:Lp8/r8;

    invoke-virtual {v7}, Lp8/r8;->e()V

    :cond_3
    iget-object v1, p0, Lcom/skytree/epub/ae;->t:Lp8/j;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/skytree/epub/ae;->t:Lp8/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/skytree/epub/ae;->t:Lp8/j;

    check-cast v0, Lp8/i0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8/i0;->l(Landroid/content/Context;)V

    :cond_4
    new-instance v0, Lp8/r8;

    iget-object v3, p0, Lcom/skytree/epub/ae;->R1:Landroid/os/Handler;

    iget-object v4, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/skytree/epub/ae;->t:Lp8/j;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v10

    invoke-direct/range {v1 .. v6}, Lp8/r8;-><init>(ILandroid/os/Handler;Ljava/lang/String;Lp8/j;Lp8/g;)V

    iput-object v0, p0, Lcom/skytree/epub/ae;->T0:Lp8/r8;

    invoke-virtual {v0}, Lp8/r8;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private r0()V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->d()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->f()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/skytree/epub/ae;->S0:Lp8/r8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/r8;->j()V

    iput-object v1, p0, Lcom/skytree/epub/ae;->S0:Lp8/r8;

    :cond_0
    iput-object v1, p0, Lcom/skytree/epub/ae;->S0:Lp8/r8;

    return-void
.end method

.method private s3()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/skytree/epub/ae;->n1:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->w3()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/skytree/epub/ae;->T0:Lp8/r8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/r8;->j()V

    iput-object v1, p0, Lcom/skytree/epub/ae;->T0:Lp8/r8;

    :cond_0
    iput-object v1, p0, Lcom/skytree/epub/ae;->T0:Lp8/r8;

    return-void
.end method

.method private t0()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/skytree/epub/ae;->F2:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skytree/epub/ae;->H2:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "findAll(\'%s\')"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skytree/epub/ae;->h:Landroid/webkit/WebView;

    new-instance v2, Lp8/u1;

    invoke-direct {v2, p0}, Lp8/u1;-><init>(Lcom/skytree/epub/ae;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private t3(I)V
    .locals 8

    invoke-direct {p0}, Lcom/skytree/epub/ae;->w()V

    const-string v0, "about:blank"

    iput-object v0, p0, Lcom/skytree/epub/ae;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcom/skytree/epub/ae;->o0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skytree/epub/ae;->H0:Lp8/q8;

    iput-object v0, p0, Lcom/skytree/epub/ae;->I0:Lp8/q8;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/skytree/epub/ae;->J0:Z

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->F2(I)V

    iget v2, p0, Lcom/skytree/epub/ae;->p0:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->V2()I

    move-result v5

    if-lt v2, v5, :cond_1

    :cond_0
    iget v2, p0, Lcom/skytree/epub/ae;->p0:I

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget v2, p0, Lcom/skytree/epub/ae;->p0:I

    invoke-virtual {p0, v2}, Lcom/skytree/epub/ae;->P0(I)Lp8/q;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v5, v2, Lp8/q;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/skytree/epub/ae;->n0:Ljava/lang/String;

    iget-boolean v5, v2, Lp8/q;->f:Z

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v5, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    invoke-virtual {v5, v2}, Lp8/a;->J(Lp8/q;)Lp8/q8;

    move-result-object v2

    iput-object v2, p0, Lcom/skytree/epub/ae;->H0:Lp8/q8;

    iput-boolean v3, p0, Lcom/skytree/epub/ae;->J0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/skytree/epub/ae;->H0:Lp8/q8;

    :cond_4
    :goto_0
    iget v2, p0, Lcom/skytree/epub/ae;->q0:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->V2()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/skytree/epub/ae;->q0:I

    invoke-virtual {p0, v2}, Lcom/skytree/epub/ae;->P0(I)Lp8/q;

    move-result-object v2

    iget-object v5, v2, Lp8/q;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/skytree/epub/ae;->o0:Ljava/lang/String;

    iget-boolean v5, v2, Lp8/q;->f:Z

    if-eqz v5, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    invoke-virtual {v0, v2}, Lp8/a;->J(Lp8/q;)Lp8/q8;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epub/ae;->I0:Lp8/q8;

    iput-boolean v3, p0, Lcom/skytree/epub/ae;->J0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lcom/skytree/epub/ae;->I0:Lp8/q8;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->q()V

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->Q1(I)I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->R1(I)I

    move-result v0

    iget v2, p0, Lcom/skytree/epub/ae;->p0:I

    iget v5, p0, Lcom/skytree/epub/ae;->q0:I

    invoke-virtual {p0, v0, v2, v5}, Lcom/skytree/epub/ae;->L2(III)V

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->L0(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lp8/c1;

    invoke-direct {v5, p0, v0}, Lp8/c1;-><init>(Lcom/skytree/epub/ae;I)V

    const-wide/16 v6, 0x1194

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->L0(I)V

    :goto_2
    invoke-direct {p0}, Lcom/skytree/epub/ae;->F()I

    move-result v0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->E()I

    move-result v2

    if-nez p1, :cond_8

    const/4 p1, -0x1

    :cond_8
    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v5

    if-eq v5, v3, :cond_d

    sub-int v0, p1, v0

    :goto_3
    add-int v3, p1, v2

    if-le v0, v3, :cond_9

    goto :goto_5

    :cond_9
    if-ge p1, v4, :cond_a

    goto :goto_4

    :cond_a
    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->Q1(I)I

    move-result v3

    if-eq v3, v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->R1(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->H2(I)I

    move-result v5

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->N2(I)I

    move-result v6

    invoke-virtual {p0, v3, v5, v6}, Lcom/skytree/epub/ae;->L2(III)V

    :goto_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v0, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    iget-boolean p1, p0, Lcom/skytree/epub/ae;->c1:Z

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/skytree/epub/ae;->x()V

    const-string p1, "request getCaching"

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/skytree/epub/ae;->v3(I)I

    move-result p1

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->x2:Z

    if-eqz v0, :cond_f

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_f
    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/d1;

    invoke-direct {v1, p0}, Lp8/d1;-><init>(Lcom/skytree/epub/ae;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lp8/e1;

    invoke-direct {v0, p0}, Lp8/e1;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lp8/f1;

    invoke-direct {v0, p0}, Lp8/f1;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private u()V
    .locals 2

    invoke-direct {p0}, Lcom/skytree/epub/ae;->t()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->s()V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->t()V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->P3()V

    return-void
.end method

.method private u0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->K2:Z

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->J2:Z

    invoke-direct {p0}, Lcom/skytree/epub/ae;->w0()V

    return-void
.end method

.method public static synthetic u3(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->p0()V

    return-void
.end method

.method private v()D
    .locals 5

    iget-object v0, p0, Lcom/skytree/epub/ae;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method private v0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->K2:Z

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->J2:Z

    iput v0, p0, Lcom/skytree/epub/ae;->F2:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->x0()Lp8/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/skytree/epub/ae;->y:Lp8/c0;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lp8/w1;

    invoke-direct {v2, p0, v0}, Lp8/w1;-><init>(Lcom/skytree/epub/ae;Lp8/d0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/skytree/epub/ae;->R2:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d4()V

    :cond_1
    return-void
.end method

.method private v3(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    goto :goto_0

    :cond_0
    const/16 v0, 0x28a

    :goto_0
    mul-int v0, v0, p1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    :cond_1
    return v0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcom/skytree/epub/ae;->e2:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v2

    if-lt v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/j2;

    iget-object v3, v2, Lp8/j2;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lp8/j2;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v1, v2, Lp8/j2;->f:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v3, v2, Lp8/j2;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lp8/j2;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iput-object v1, v2, Lp8/j2;->g:Landroid/graphics/Bitmap;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private w0()V
    .locals 2

    iget v0, p0, Lcom/skytree/epub/ae;->I2:I

    iget-object v1, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v1, v1, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->K2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/skytree/epub/ae;->J2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->K2:Z

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->J2:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->E2:Z

    return-void

    :cond_1
    iget v0, p0, Lcom/skytree/epub/ae;->I2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skytree/epub/ae;->I2:I

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->o4(I)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->v0()V

    return-void
.end method

.method private w3()V
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lp8/m0;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp8/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v3, 0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    const/4 v5, 0x0

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v4, v2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v0, Lp8/m2;

    invoke-direct {v0, p0}, Lp8/m2;-><init>(Lcom/skytree/epub/ae;)V

    invoke-virtual {v0, p0}, Lp8/m2;->b(Lcom/skytree/epub/ae;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setId(I)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    new-instance v0, Lp8/f2;

    invoke-direct {v0, p0}, Lp8/f2;-><init>(Lcom/skytree/epub/ae;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLongClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private x()V
    .locals 1

    sget-object v0, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->c1(Lcom/skytree/epub/State;)V

    return-void
.end method

.method private x0()Lp8/d0;
    .locals 3

    new-instance v0, Lp8/d0;

    invoke-direct {v0}, Lp8/d0;-><init>()V

    const-string v1, "Search Finished"

    iput-object v1, v0, Lp8/d0;->a:Ljava/lang/String;

    iget v1, p0, Lcom/skytree/epub/ae;->I2:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lp8/d0;->f:I

    iget-object v2, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    invoke-virtual {v2, v1}, Lp8/a;->r(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp8/d0;->g:Ljava/lang/String;

    iget v1, p0, Lcom/skytree/epub/ae;->G2:I

    iput v1, v0, Lp8/d0;->k:I

    iget v1, p0, Lcom/skytree/epub/ae;->F2:I

    iput v1, v0, Lp8/d0;->l:I

    return-object v0
.end method

.method public static synthetic x3(Lcom/skytree/epub/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->q0()V

    return-void
.end method

.method private y()V
    .locals 1

    sget-object v0, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->c1(Lcom/skytree/epub/State;)V

    return-void
.end method

.method private y0()V
    .locals 5

    iget-object v0, p0, Lcom/skytree/epub/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    :cond_1
    new-instance v0, Lp8/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skytree/epub/ae;->d1:Z

    invoke-direct {v0, v3, v4}, Lp8/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-boolean v3, p0, Lcom/skytree/epub/ae;->N2:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lp8/a;->S()V

    :cond_2
    iget-object v0, p0, Lcom/skytree/epub/ae;->O2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v3, p0, Lcom/skytree/epub/ae;->O2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lp8/a;->R(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v3, p0, Lcom/skytree/epub/ae;->c:Ljava/lang/String;

    iput-object v3, v0, Lp8/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    iput-object v3, v0, Lp8/a;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lp8/f0;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Lp8/a;->P(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v3, v3, Lp8/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->u2()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v3, v3, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v3, v3, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/q;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/skytree/epub/ae;->z0()V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->R2()Z

    invoke-direct {p0}, Lcom/skytree/epub/ae;->r0()V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->S2()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->z()V

    new-instance v0, Lp8/s2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lp8/s2;-><init>(Lcom/skytree/epub/ae;Lp8/s2;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Void;

    aput-object v3, v4, v1

    aput-object v3, v4, v2

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_6
    iget-object v3, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v3, v3, Lp8/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/p;

    iget-object v3, v3, Lp8/p;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "palaoo_options"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->C2:Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic y1(Lcom/skytree/epub/ae;)I
    .locals 0

    iget p0, p0, Lcom/skytree/epub/ae;->t0:I

    return p0
.end method

.method private z()V
    .locals 7

    iget-object v0, p0, Lcom/skytree/epub/ae;->B:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skytree/epub/ae;->B:Ljava/util/Timer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skytree/epub/ae;->o1:D

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->B:Ljava/util/Timer;

    new-instance v2, Lp8/v2;

    invoke-direct {v2, p0}, Lp8/v2;-><init>(Lcom/skytree/epub/ae;)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->B:Ljava/util/Timer;

    iget v0, p0, Lcom/skytree/epub/ae;->p1:I

    mul-int/lit8 v3, v0, 0x2

    int-to-long v3, v3

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private z0()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->P0(I)Lp8/q;

    move-result-object v1

    iget-object v1, v1, Lp8/q;->c:Ljava/lang/String;

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, "meta"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "viewport"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "content"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-lt v4, v5, :cond_1

    goto :goto_3

    :cond_1
    aget-object v5, v3, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    aget-object v7, v5, v0

    const-string v8, "width"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v7, Lp8/a;->D:I

    goto :goto_2

    :cond_2
    aget-object v7, v5, v0

    const-string v8, "height"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v7, Lp8/a;->E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v1, v0, Lp8/a;->D:I

    iget v2, v0, Lp8/a;->E:I

    div-int/2addr v1, v2

    int-to-double v1, v1

    iput-wide v1, v0, Lp8/a;->F:D

    return-void
.end method

.method public static synthetic z1(Lcom/skytree/epub/ae;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->E1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic z2(Lcom/skytree/epub/ae;)Lp8/m0;
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->D3()Lp8/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A3()V
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->p()V

    return-void
.end method

.method public C1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',true); "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',false); "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public D0(I)Lp8/q;
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x2

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/q;

    return-object p1
.end method

.method public D1(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "execute(\'"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',true); "

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',false); "

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string p1, "key"

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E3(I)V
    .locals 2

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    iget v1, p0, Lcom/skytree/epub/ae;->t2:I

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->J0()V

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->R2:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->M2()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->E2:Z

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->K2:Z

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->J2:Z

    iput-object p1, p0, Lcom/skytree/epub/ae;->H2:Ljava/lang/String;

    iput v0, p0, Lcom/skytree/epub/ae;->I2:I

    iput v0, p0, Lcom/skytree/epub/ae;->G2:I

    iput v0, p0, Lcom/skytree/epub/ae;->F2:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->w0()V

    return-void
.end method

.method public G3()V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->u0()V

    return-void
.end method

.method public H1()V
    .locals 0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->i1()V

    return-void
.end method

.method public H3(Lcom/skytree/epub/PageTransition;Z)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object p2, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    iput-object p1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    :cond_0
    return-void
.end method

.method public I3()V
    .locals 3

    iget-object v0, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->e2()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lp8/j2;

    invoke-direct {v1, p0}, Lp8/j2;-><init>(Lcom/skytree/epub/ae;)V

    iput v0, v1, Lp8/j2;->a:I

    const/16 v2, -0x64

    iput v2, v1, Lp8/j2;->b:I

    iput v2, v1, Lp8/j2;->c:I

    iget-object v2, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public J0()V
    .locals 2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    iput v0, p0, Lcom/skytree/epub/ae;->e1:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/skytree/epub/ae;->f1:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/skytree/epub/ae;->f1:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/skytree/epub/ae;->g1:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    iput v0, p0, Lcom/skytree/epub/ae;->f1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skytree/epub/ae;->g1:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/skytree/epub/ae;->e1:I

    :goto_1
    return-void
.end method

.method public J1()V
    .locals 2

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->l()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->E3(I)V

    return-void
.end method

.method public J3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public K0()V
    .locals 5

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_2

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    sget-object v2, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    if-eq v1, v2, :cond_0

    const/16 v0, 0xfa

    :cond_0
    const-string v1, "bringCurlViewToFront"

    invoke-direct {p0, v1}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v2, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lp8/a1;

    invoke-direct {v2, p0}, Lp8/a1;-><init>(Lcom/skytree/epub/ae;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v1, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-direct {p0}, Lcom/skytree/epub/ae;->p4()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lp8/r0;->c(Landroid/graphics/Rect;FZ)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    iput-boolean v3, p0, Lcom/skytree/epub/ae;->K1:Z

    :goto_0
    return-void
.end method

.method public K1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/skytree/epub/ae;->D:Lp8/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/l1;

    invoke-direct {v1, p0, p1}, Lp8/l1;-><init>(Lcom/skytree/epub/ae;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K3()V
    .locals 7

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->K1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "startBringTask"

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->P3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->I1:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->H1:Ljava/util/Timer;

    new-instance v2, Lp8/g2;

    invoke-direct {v2, p0}, Lp8/g2;-><init>(Lcom/skytree/epub/ae;)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->H1:Ljava/util/Timer;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public L0(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->b4(I)V

    iput p1, p0, Lcom/skytree/epub/ae;->h2:I

    iget-object v0, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v1, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->i2:Z

    if-nez v0, :cond_1

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/skytree/epub/ae;->p2:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bringDivToFront("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public L2(III)V
    .locals 4

    const/4 v0, -0x1

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "-normal"

    const-string v2, ""

    if-ltz p2, :cond_1

    invoke-direct {p0}, Lcom/skytree/epub/ae;->V2()I

    move-result v3

    if-lt p2, v3, :cond_2

    :cond_1
    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0, p2}, Lcom/skytree/epub/ae;->P0(I)Lp8/q;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lp8/q;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v3

    if-nez v3, :cond_5

    if-ltz p3, :cond_5

    invoke-direct {p0}, Lcom/skytree/epub/ae;->V2()I

    move-result v3

    if-ge p3, v3, :cond_5

    invoke-virtual {p0, p3}, Lcom/skytree/epub/ae;->P0(I)Lp8/q;

    move-result-object v2

    iget-object v2, v2, Lp8/q;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/j2;

    iput p2, v1, Lp8/j2;->b:I

    iput p3, v1, Lp8/j2;->c:I

    iget-object p2, v1, Lp8/j2;->f:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v1, Lp8/j2;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    iput-object p3, v1, Lp8/j2;->f:Landroid/graphics/Bitmap;

    :cond_7
    iget-object p2, v1, Lp8/j2;->g:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v1, Lp8/j2;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iput-object p3, v1, Lp8/j2;->g:Landroid/graphics/Bitmap;

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "loadContentToLeftFrame("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "loadContentToRightFrame("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public L3()V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->B()V

    return-void
.end method

.method public M0(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public M2()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/skytree/epub/ae;->Q2:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-ge v1, v3, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-ne v1, v2, :cond_5

    :cond_7
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    return-void
.end method

.method public M3()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->r()V

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->y0()V

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->F0()V

    iget-object v0, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v1, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :goto_1
    iget v0, p0, Lcom/skytree/epub/ae;->Q0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-boolean v0, v0, Lp8/a;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/skytree/epub/ae;->Q0:I

    goto :goto_2

    :cond_2
    iput v2, p0, Lcom/skytree/epub/ae;->Q0:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/skytree/epub/ae;->Q0:I

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->Z2(I)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/skytree/epub/ae;->M0:I

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/skytree/epub/ae;->Q0:I

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->M1:Z

    iput-boolean v2, p0, Lcom/skytree/epub/ae;->N1:Z

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/r1;

    invoke-direct {v1, p0}, Lp8/r1;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/skytree/epub/ae;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    return-void
.end method

.method public N1()V
    .locals 0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->h1()V

    return-void
.end method

.method public N3(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",true); "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",false); "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public O3()V
    .locals 4

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    iput-boolean v1, p0, Lcom/skytree/epub/ae;->M1:Z

    iput-boolean v1, p0, Lcom/skytree/epub/ae;->N1:Z

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/s1;

    invoke-direct {v1, p0}, Lp8/s1;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/skytree/epub/ae;->y2:Z

    invoke-direct {p0}, Lcom/skytree/epub/ae;->q0()V

    :goto_0
    return-void
.end method

.method public P0(I)Lp8/q;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->D0(I)Lp8/q;

    move-result-object p1

    return-object p1
.end method

.method public P1(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->P0(I)Lp8/q;

    move-result-object p1

    iget-object p1, p1, Lp8/q;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P3()V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->H1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->I1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skytree/epub/ae;->H1:Ljava/util/Timer;

    return-void
.end method

.method public Q0()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/y1;

    invoke-direct {v1, p0}, Lp8/y1;-><init>(Lcom/skytree/epub/ae;)V

    iget v2, p0, Lcom/skytree/epub/ae;->M2:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Q1(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->I3()V

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->H2(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->N2(I)I

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/j2;

    iget v1, v1, Lp8/j2;->b:I

    if-ne v1, v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public Q3()V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->C()V

    return-void
.end method

.method public R1(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->I3()V

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->H2(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->N2(I)I

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    const v1, -0x3b9aca00

    const/16 v2, -0x2710

    :goto_1
    iget-object v3, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/skytree/epub/ae;->X2(I)V

    return v2

    :cond_0
    iget-object v3, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/j2;

    iget v3, v3, Lp8/j2;->b:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v1, v3, :cond_1

    move v2, p1

    move v1, v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/skytree/epub/ae;->W1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/j2;

    iget v2, v2, Lp8/j2;->b:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public R2()Z
    .locals 3

    iget-object v0, p0, Lcom/skytree/epub/ae;->c:Ljava/lang/String;

    const-string v1, ".epub"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skytree/epub/ae;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/caches"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epub/ae;->o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/skytree/epub/ae;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R3(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",true); "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",false); "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 7

    iget-object v0, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lp8/l;->c:I

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->K(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->Q1(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->B1(I)Z

    move-result v0

    iget-object v2, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iget v2, v2, Lp8/l;->j:I

    invoke-direct {p0, v2}, Lcom/skytree/epub/ae;->M1(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iget v6, v6, Lp8/l;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iget v6, v6, Lp8/l;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iget v6, v6, Lp8/l;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iget v6, v6, Lp8/l;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iget-boolean v5, v5, Lp8/l;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "true"

    aput-object v5, v4, v2

    const-string v2, "clearMarkersForSearch(); makeHighlight(%d,%d,%d,%d,\"#%s\",%s,%s)"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\',"

    const-string v4, "executeScript(\'"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",true);"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",false);"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iput-object v2, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    return-void
.end method

.method public S1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public S2()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    new-instance v0, Lp8/g3;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8/g3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0, p0}, Lp8/g3;->g(Lp8/i3;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    iget-boolean v1, p0, Lcom/skytree/epub/ae;->P2:Z

    invoke-virtual {v0, v1}, Lp8/g3;->h(Z)V

    return-void
.end method

.method public S3()V
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->t()V

    return-void
.end method

.method public T1(I)Lp8/z;
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0, p1}, Lp8/g3;->b(I)Lp8/z;

    move-result-object p1

    return-object p1
.end method

.method public T2(III)Landroid/view/MotionEvent;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-float v5, p1

    int-to-float v6, p2

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method

.method public T3()V
    .locals 1

    sget-object v0, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->c1(Lcom/skytree/epub/State;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->K2:Z

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->E2:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->v0()V

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->a()V

    return-void
.end method

.method public U1(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x2

    :cond_0
    return p1
.end method

.method public U2(I)V
    .locals 5

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->u()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->M1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execute(\'"

    const-string v3, "getSelectionInformation()"

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',true);"

    goto :goto_0

    :cond_0
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',false);"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    new-instance v4, Lp8/c2;

    invoke-direct {v4, p0, p1, v1, v0}, Lp8/c2;-><init>(Lcom/skytree/epub/ae;ILjava/lang/String;Z)V

    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public U3()V
    .locals 2

    const-string v0, "syncCurlView"

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v1, v0}, Lcom/skytree/epub/s;->e(I)V

    :cond_1
    return-void
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->l1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skytree/epub/ae;->l1:Ljava/util/Timer;

    return-void
.end method

.method public V1(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lp8/t8;

    invoke-direct {v0}, Lp8/t8;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Lp8/t8;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:image/png;base64,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W0(I)V
    .locals 0

    iput p1, p0, Lcom/skytree/epub/ae;->C0:I

    return-void
.end method

.method public W1(ZZ)Landroid/view/animation/Animation;
    .locals 20

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0x3f59999a    # 0.85f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    const/16 v1, 0x190

    int-to-long v1, v1

    invoke-virtual {v10, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public X0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    rem-int/2addr p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v2

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "changeElementColor(\'%s\',\'%s\',%s);"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public X1(Lp8/l;)V
    .locals 3

    iget p1, p1, Lp8/l;->c:I

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->K(I)I

    move-result p1

    iput p1, p0, Lcom/skytree/epub/ae;->T1:I

    iget-object p1, p0, Lcom/skytree/epub/ae;->U1:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skytree/epub/ae;->V1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Y0(Lp8/l;I)V
    .locals 0

    iput p2, p1, Lp8/l;->j:I

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->X(Lp8/l;)V

    return-void
.end method

.method public Y1(Lp8/t;)V
    .locals 3

    iget p1, p1, Lp8/t;->g:I

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->K(I)I

    move-result p1

    iput p1, p0, Lcom/skytree/epub/ae;->T1:I

    iget-object p1, p0, Lcom/skytree/epub/ae;->U1:Landroid/os/Handler;

    iget-object v0, p0, Lcom/skytree/epub/ae;->V1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Y3()V
    .locals 1

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->K1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->K0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->l()V

    :goto_0
    return-void
.end method

.method public Z0(Lp8/l;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lp8/l;->o:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lp8/l;->o:Z

    iput-object p2, p1, Lp8/l;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->X(Lp8/l;)V

    return-void
.end method

.method public Z1(Lp8/d0;I)V
    .locals 3

    new-instance p2, Lp8/l;

    invoke-direct {p2}, Lp8/l;-><init>()V

    iget v0, p0, Lcom/skytree/epub/ae;->D0:I

    iput v0, p2, Lp8/l;->a:I

    iget v0, p1, Lp8/d0;->f:I

    iput v0, p2, Lp8/l;->c:I

    iget v0, p1, Lp8/d0;->c:I

    iput v0, p2, Lp8/l;->f:I

    iget v1, p1, Lp8/d0;->d:I

    iput v1, p2, Lp8/l;->h:I

    iput v0, p2, Lp8/l;->g:I

    iget v0, p1, Lp8/d0;->e:I

    iput v0, p2, Lp8/l;->i:I

    iget-object v0, p1, Lp8/d0;->a:Ljava/lang/String;

    iput-object v0, p2, Lp8/l;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lp8/l;->r:Z

    const/16 v0, 0x40

    const/16 v1, 0xe0

    const/16 v2, 0xd0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p2, Lp8/l;->j:I

    iput-object p2, p0, Lcom/skytree/epub/ae;->m1:Lp8/l;

    iget p1, p1, Lp8/d0;->f:I

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->K(I)I

    move-result p1

    iput p1, p0, Lcom/skytree/epub/ae;->T1:I

    iget-object p1, p0, Lcom/skytree/epub/ae;->U1:Landroid/os/Handler;

    iget-object p2, p0, Lcom/skytree/epub/ae;->V1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z3(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skytree/epub/ae;->W1(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/skytree/epub/ae;->W1(ZZ)Landroid/view/animation/Animation;

    new-instance p1, Lp8/i1;

    invoke-direct {p1, p0}, Lp8/i1;-><init>(Lcom/skytree/epub/ae;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a1(Lp8/l;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skytree/epub/ae;->Y0(Lp8/l;I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v1, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->K1(Z)V

    :cond_0
    return-void
.end method

.method public b1(Lp8/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skytree/epub/ae;->Z0(Lp8/l;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    iput-object v0, p0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0}, Lcom/skytree/epub/s;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->k4(I)V

    return-void
.end method

.method public c1(Lcom/skytree/epub/State;)V
    .locals 2

    iput-object p1, p0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    iget-object v0, p0, Lcom/skytree/epub/ae;->u:Lp8/k0;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->M2()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/skytree/epub/ae;->R2:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d4()V

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp8/x1;

    invoke-direct {v1, p0, p1}, Lp8/x1;-><init>(Lcom/skytree/epub/ae;Lcom/skytree/epub/State;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public d1(I)V
    .locals 1

    iput p1, p0, Lcom/skytree/epub/ae;->B0:I

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skytree/epub/s;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public d2()Z
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->J0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d4()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/skytree/epub/ae;->R2:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/skytree/epub/ae;->Q2:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    iput-object v0, p0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lp8/l;

    invoke-direct {v0}, Lp8/l;-><init>()V

    iput-object v0, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    const-string v0, ""

    iput-object v0, p0, Lcom/skytree/epub/ae;->s2:Ljava/lang/String;

    const-string v0, "startOffset="

    const-string v1, "&endIndex"

    invoke-direct {p0, p1, v0, v1}, Lcom/skytree/epub/ae;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "endOffset="

    const-string v2, "&text"

    invoke-direct {p0, p1, v1, v2}, Lcom/skytree/epub/ae;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    const-string v2, "text="

    const-string v3, "&endselection"

    invoke-direct {p0, p1, v2, v3}, Lcom/skytree/epub/ae;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skytree/epub/ae;->s2:Ljava/lang/String;

    iget-object v2, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v2}, Lp8/k;->u()Z

    move-result v2

    iget-object v3, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v4, p0, Lcom/skytree/epub/ae;->D0:I

    iput v4, v3, Lp8/l;->a:I

    iget v3, p0, Lcom/skytree/epub/ae;->M0:I

    invoke-direct {p0, v3, v2}, Lcom/skytree/epub/ae;->L(IZ)I

    move-result v2

    iget-object v3, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    invoke-virtual {p0, v2}, Lcom/skytree/epub/ae;->U1(I)I

    move-result v4

    iput v4, v3, Lp8/l;->t:I

    iget-object v3, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    invoke-virtual {p0, v2}, Lcom/skytree/epub/ae;->U1(I)I

    move-result v2

    iput v2, v3, Lp8/l;->c:I

    iget-object v2, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    const/4 v3, 0x0

    iput v3, v2, Lp8/l;->f:I

    iput v0, v2, Lp8/l;->h:I

    iput v3, v2, Lp8/l;->g:I

    iput v1, v2, Lp8/l;->i:I

    iput-object p1, v2, Lp8/l;->k:Ljava/lang/String;

    return-void
.end method

.method public e1(ILjava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->D0(I)Lp8/q;

    move-result-object p1

    iget-object p1, p1, Lp8/q;->c:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->z1:Z

    return-void
.end method

.method public f0(Ljava/util/ArrayList;Lp8/d0;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d0;

    iget v3, v2, Lp8/d0;->f:I

    iget v4, p2, Lp8/d0;->f:I

    if-ne v3, v4, :cond_1

    iget v3, v2, Lp8/d0;->d:I

    iget v4, p2, Lp8/d0;->d:I

    if-ne v3, v4, :cond_1

    iget v2, v2, Lp8/d0;->e:I

    iget v3, p2, Lp8/d0;->e:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f1(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public f4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->N2:Z

    return-void
.end method

.method public g(Lp8/z;)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->L0:Lp8/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp8/s;->a(Lp8/z;)V

    :cond_0
    return-void
.end method

.method public g1(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    if-ltz p2, :cond_4

    if-gez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public g3()I
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->m()I

    move-result v0

    return v0
.end method

.method public g4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->A0:Z

    return-void
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBook()Lp8/a;
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    return-object v0
.end method

.method public getCoverURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    invoke-virtual {v0}, Lp8/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRect()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    iget v1, v0, Lp8/k;->s:I

    iget v0, v0, Lp8/k;->t:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1e

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method public getDeltaY()I
    .locals 2

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->r2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/skytree/epub/ae;->h2:I

    int-to-float v0, v0

    iget v1, p0, Lcom/skytree/epub/ae;->p2:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getDensityDPI()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxWidthForCache()I
    .locals 1

    iget v0, p0, Lcom/skytree/epub/ae;->r0:I

    return v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getNavPoints()Lp8/u;
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->B:Lp8/u;

    return-object v0
.end method

.method public getNumberOfChaptersInBook()I
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOSVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getPageIndexForMediaOverlay()I
    .locals 1

    iget v0, p0, Lcom/skytree/epub/ae;->p0:I

    return v0
.end method

.method public getPageInformationForMediaOverlay()Lp8/v;
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->m0:Lp8/v;

    return-object v0
.end method

.method public getRawHeight()I
    .locals 6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const-class v1, Landroid/view/Display;

    const-string v3, "getRawHeight"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Landroid/view/Display;

    const-string v4, "getRawWidth"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    return v2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    return v2
.end method

.method public getRawWidth()I
    .locals 6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const-class v1, Landroid/view/Display;

    const-string v3, "getRawHeight"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Landroid/view/Display;

    const-string v4, "getRawWidth"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v3

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    return v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    return v2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    return v2
.end method

.method public getRealHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->q2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getRawHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRealPageIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    :goto_0
    return v0
.end method

.method public getRealWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->q2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getRawWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0
.end method

.method public getVersion()I
    .locals 1

    invoke-static {}, Lp8/p8;->a()I

    move-result v0

    return v0
.end method

.method public getWebViewVersion()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chrome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->L0:Lp8/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp8/s;->b()V

    :cond_0
    return-void
.end method

.method public h1()V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->i()V

    return-void
.end method

.method public h3()V
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->r()V

    return-void
.end method

.method public i1()V
    .locals 0

    invoke-direct {p0}, Lcom/skytree/epub/ae;->k()V

    return-void
.end method

.method public i2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->S1:Z

    return v0
.end method

.method public i3()V
    .locals 1

    sget-object v0, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->c1(Lcom/skytree/epub/State;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->J2:Z

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    iput-object v0, p0, Lcom/skytree/epub/ae;->R0:Lcom/skytree/epub/State;

    iget-object v0, p0, Lcom/skytree/epub/ae;->e:Lcom/skytree/epub/s;

    invoke-virtual {v0}, Lcom/skytree/epub/s;->v()I

    move-result v0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->k4(I)V

    return-void
.end method

.method public j1()I
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j2()Z
    .locals 1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method

.method public j3()V
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->e()V

    return-void
.end method

.method public k2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->l2()Z

    move-result v0

    return v0
.end method

.method public k3()V
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->i()V

    return-void
.end method

.method public l2()Z
    .locals 4

    iget v0, p0, Lcom/skytree/epub/ae;->z0:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public l3(Lp8/z;)V
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0, p1}, Lp8/g3;->f(Lp8/z;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public m1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->D2:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v1, "\\b"

    const-string v2, "\u0008"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\f"

    const-string v2, "\u000c"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\r"

    const-string v2, "\r"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\t"

    const-string v2, "\t"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\'"

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\u"

    const-string v1, "u"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "u([0-9A-F]{4})"

    const-string v2, "U$0"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Uu"

    const-string v2, "\\\\u"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m2()Z
    .locals 1

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m3(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0, p1}, Lp8/g3;->j(I)V

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 13

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->J0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/skytree/epub/ae;->H0:Lp8/q8;

    const-string v2, ""

    const-string v3, "/"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "../"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp8/q8;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v7, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp8/z;

    iget v10, p0, Lcom/skytree/epub/ae;->p0:I

    iput v10, v9, Lp8/z;->c:I

    iput v8, v9, Lp8/z;->b:I

    iget-object v10, v9, Lp8/z;->h:Lp8/u9;

    iget-object v10, v10, Lp8/u9;->b:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lcom/skytree/epub/ae;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lp8/z;->a:Ljava/lang/String;

    iget-object v10, v9, Lp8/z;->g:Lp8/n0;

    iget-object v10, v10, Lp8/n0;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v4, :cond_2

    iget-object v10, v9, Lp8/z;->g:Lp8/n0;

    iget-object v11, v10, Lp8/n0;->b:Ljava/lang/String;

    invoke-virtual {v11, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lp8/n0;->b:Ljava/lang/String;

    :cond_2
    iget-object v10, v9, Lp8/z;->g:Lp8/n0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lp8/z;->g:Lp8/n0;

    iget-object v12, v12, Lp8/n0;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lp8/n0;->c:Ljava/lang/String;

    iget v10, v9, Lp8/z;->c:I

    iget-object v11, v9, Lp8/z;->h:Lp8/u9;

    iget-object v11, v11, Lp8/u9;->b:Ljava/lang/String;

    invoke-virtual {p0, v10, v11}, Lcom/skytree/epub/ae;->e1(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iget-object v1, p0, Lcom/skytree/epub/ae;->I0:Lp8/q8;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/skytree/epub/ae;->I0:Lp8/q8;

    invoke-virtual {v1}, Lp8/q8;->e()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v5, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp8/z;

    iget v9, p0, Lcom/skytree/epub/ae;->q0:I

    iput v9, v7, Lp8/z;->c:I

    iput v8, v7, Lp8/z;->b:I

    iget-object v9, v7, Lp8/z;->h:Lp8/u9;

    iget-object v9, v9, Lp8/u9;->b:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/skytree/epub/ae;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lp8/z;->a:Ljava/lang/String;

    iget-object v9, v7, Lp8/z;->g:Lp8/n0;

    iget-object v9, v9, Lp8/n0;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v4, :cond_6

    iget-object v9, v7, Lp8/z;->g:Lp8/n0;

    iget-object v10, v9, Lp8/n0;->b:Ljava/lang/String;

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lp8/n0;->b:Ljava/lang/String;

    :cond_6
    iget-object v9, v7, Lp8/z;->g:Lp8/n0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lp8/z;->g:Lp8/n0;

    iget-object v11, v11, Lp8/n0;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lp8/n0;->c:Ljava/lang/String;

    iget v9, v7, Lp8/z;->c:I

    iget-object v10, v7, Lp8/z;->h:Lp8/u9;

    iget-object v10, v10, Lp8/u9;->b:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lcom/skytree/epub/ae;->e1(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public n1(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->y2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->Z2(I)I

    move-result p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->B2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public n2()Z
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-boolean v0, v0, Lp8/a;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n3()V
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->k()V

    return-void
.end method

.method public o(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->k2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->V2()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/skytree/epub/ae;->M0:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->V2()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-lt v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public o3(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 2

    const-string v0, "execute(\'"

    const-string v1, "getSelectionInformation()"

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',true);"

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',false);"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    new-instance v1, Lp8/b2;

    invoke-direct {v1, p0, p1, p2}, Lp8/b2;-><init>(Lcom/skytree/epub/ae;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, p3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->J0()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->w()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->L1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->y2:Z

    invoke-direct {p0}, Lcom/skytree/epub/ae;->n4()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lp8/t1;

    invoke-direct {v0, p0}, Lp8/t1;-><init>(Lcom/skytree/epub/ae;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-static {}, Lp8/f0;->o()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->u()V

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->t()V

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->x0:Lp8/o2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp8/o2;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/skytree/epub/ae;->j4()V

    invoke-direct {p0}, Lcom/skytree/epub/ae;->l4()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->O1:Z

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result p2

    iget p3, p0, Lcom/skytree/epub/ae;->A2:I

    if-gtz p3, :cond_0

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/skytree/epub/ae;->N0:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/skytree/epub/ae;->B2:Z

    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->B2:Z

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->M3()V

    :cond_1
    iget p2, p0, Lcom/skytree/epub/ae;->A2:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/skytree/epub/ae;->A2:I

    return-void
.end method

.method public p(Lp8/z;)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->L0:Lp8/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp8/s;->c(Lp8/z;)V

    :cond_0
    return-void
.end method

.method public p2(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/skytree/epub/ae;->V2()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p3(Landroid/webkit/WebView;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lp8/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCapture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lp8/m0;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skytree/epub/ae;->v:Lp8/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->l1(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    iget v4, p0, Lcom/skytree/epub/ae;->b2:I

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    iget v1, p0, Lcom/skytree/epub/ae;->a2:I

    sub-int/2addr v4, v3

    div-int/2addr v1, v4

    int-to-double v1, v1

    goto :goto_0

    :cond_0
    if-gt v4, v3, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/skytree/epub/ae;->v:Lp8/d;

    iget v5, v0, Lp8/m0;->a:I

    invoke-interface {v4, v5, p1, v1, v2}, Lp8/d;->b(ILandroid/graphics/Bitmap;D)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lp8/m0;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is failed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->K2(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lp8/m0;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->Z1:Z

    iget p1, p0, Lcom/skytree/epub/ae;->a2:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/skytree/epub/ae;->a2:I

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    const/16 p1, -0x100

    invoke-virtual {p0, p1}, Lcom/skytree/epub/ae;->U2(I)V

    return-void
.end method

.method public q2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->Y0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->Z0:Z

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/skytree/epub/ae;->G2()Z

    move-result v0

    return v0
.end method

.method public q3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->k1:Z

    iget-object v0, p0, Lcom/skytree/epub/ae;->w:Lp8/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp8/e0;->a()V

    :cond_0
    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/skytree/epub/ae;->M0:I

    invoke-direct {p0, p1}, Lcom/skytree/epub/ae;->I1(I)V

    return-void
.end method

.method public r2()Z
    .locals 4

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->getContentHeight()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/skytree/epub/ae;->p2:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r3()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epub/ae;->k1:Z

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    iget v1, v0, Lp8/k;->s:I

    iget v0, v0, Lp8/k;->t:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v1, 0x32

    iput v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v0, 0x1e

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->u()Z

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lp8/a2;

    invoke-direct {v3, p0, v2, v5, v0}, Lp8/a2;-><init>(Lcom/skytree/epub/ae;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public s0(Z)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/RotateAnimation;-><init>(FF)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v14, Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x445c28f6    # -0.005f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const v19, 0x3ba3d70a    # 0.005f

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    invoke-virtual {v14, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s2()Z
    .locals 4

    iget v0, p0, Lcom/skytree/epub/ae;->X1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skytree/epub/ae;->Y1:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/skytree/epub/ae;->getMaxCPUSpeed()I

    move-result v0

    iput v0, p0, Lcom/skytree/epub/ae;->X1:I

    invoke-direct {p0}, Lcom/skytree/epub/ae;->G()I

    move-result v0

    iput v0, p0, Lcom/skytree/epub/ae;->Y1:I

    :cond_1
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->getOSVersion()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/skytree/epub/ae;->Y1:I

    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/skytree/epub/ae;->X1:I

    const/16 v3, 0x47e

    if-ge v1, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v3, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    if-eq v1, v3, :cond_5

    sget-object v3, Lcom/skytree/epub/PageTransition;->Slide:Lcom/skytree/epub/PageTransition;

    if-ne v1, v3, :cond_6

    :cond_5
    iget v1, p0, Lcom/skytree/epub/ae;->X1:I

    const/16 v3, 0x4b0

    if-ge v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    return v2
.end method

.method public setAdobeStyleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->S1:Z

    return-void
.end method

.method public setAutoScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->E1:Z

    return-void
.end method

.method public setCacheListener(Lp8/d;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->v:Lp8/d;

    return-void
.end method

.method public setClickListener(Lp8/f;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->C:Lp8/f;

    return-void
.end method

.method public setContentListener(Lp8/i;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->q:Lp8/i;

    return-void
.end method

.method public setContentListenerClass(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->z:Ljava/lang/Class;

    return-void
.end method

.method public setContentListenerForCache(Lp8/i;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->r:Lp8/i;

    return-void
.end method

.method public setContentProvider(Lp8/j;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->s:Lp8/j;

    return-void
.end method

.method public setContentProviderForCache(Lp8/j;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->t:Lp8/j;

    return-void
.end method

.method public setCurlQuality(D)V
    .locals 5

    iget-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    :cond_0
    iget-wide v0, p0, Lcom/skytree/epub/ae;->v0:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iput-wide v2, p0, Lcom/skytree/epub/ae;->v0:D

    :cond_1
    iput-wide p1, p0, Lcom/skytree/epub/ae;->v0:D

    return-void
.end method

.method public setCustomScript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->i1:Ljava/lang/String;

    return-void
.end method

.method public setCustomStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->j1:Ljava/lang/String;

    return-void
.end method

.method public setDelayTimeForCapture(I)V
    .locals 0

    iput p1, p0, Lcom/skytree/epub/ae;->t0:I

    return-void
.end method

.method public setDelayTimeForSearch(I)V
    .locals 0

    iput p1, p0, Lcom/skytree/epub/ae;->u0:I

    return-void
.end method

.method public setDirectRead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->d1:Z

    return-void
.end method

.method public setHighlightListener(Lp8/m;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->x:Lp8/m;

    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->q2:Z

    return-void
.end method

.method public setInternalServerIPAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->O2:Ljava/lang/String;

    return-void
.end method

.method public setLicenseKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->X0:Ljava/lang/String;

    return-void
.end method

.method public setMaxWidthForCache(I)V
    .locals 0

    iput p1, p0, Lcom/skytree/epub/ae;->r0:I

    return-void
.end method

.method public setMediaOverlayListener(Lp8/s;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->L0:Lp8/s;

    return-void
.end method

.method public setNavigationAreaWidthRatio(F)V
    .locals 0

    iput p1, p0, Lcom/skytree/epub/ae;->P0:F

    return-void
.end method

.method public setPageMovedListener(Lp8/w;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->D:Lp8/w;

    return-void
.end method

.method public setPageTransition(Lcom/skytree/epub/PageTransition;)V
    .locals 1

    iput-object p1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    sget-object v0, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    iput-object p1, p0, Lcom/skytree/epub/ae;->W0:Lcom/skytree/epub/PageTransition;

    :cond_0
    return-void
.end method

.method public setPagesCenterImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->V0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPagesCenterImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->B1:Ljava/lang/String;

    return-void
.end method

.method public setPagesStackImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->U0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPagesStackImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->C1:Ljava/lang/String;

    return-void
.end method

.method public setRawTextRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->D2:Z

    return-void
.end method

.method public setRotationLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->R2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->M2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d4()V

    :goto_0
    return-void
.end method

.method public setSearchListener(Lp8/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->y:Lp8/c0;

    return-void
.end method

.method public setSelectionListener(Lp8/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->w:Lp8/e0;

    return-void
.end method

.method public setSequenceBasedForMediaOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skytree/epub/ae;->P2:Z

    return-void
.end method

.method public setStartPageIndex(I)V
    .locals 1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/skytree/epub/ae;->Q0:I

    return-void
.end method

.method public setStateListener(Lp8/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/skytree/epub/ae;->u:Lp8/k0;

    return-void
.end method

.method public setSwipeSpeedForPageTransition(D)V
    .locals 3

    iput-wide p1, p0, Lcom/skytree/epub/ae;->h1:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide p1, 0x3f50624de0000000L    # 0.0010000000474974513

    :goto_0
    iput-wide p1, p0, Lcom/skytree/epub/ae;->h1:D

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setTimeForRendering(I)V
    .locals 0

    iput p1, p0, Lcom/skytree/epub/ae;->s0:I

    return-void
.end method

.method public setUserInteractionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/skytree/epub/ae;->f:Lp8/r0;

    invoke-virtual {v0, p1}, Lp8/r0;->e(Z)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0, p1}, Lp8/k;->f(Z)V

    return-void
.end method

.method public setWeightedLoadDeltaForNormarlDecrease(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/skytree/epub/ae;->w1:D

    return-void
.end method

.method public setWeightedLoadForBackwardTransition(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/skytree/epub/ae;->t1:D

    return-void
.end method

.method public setWeightedLoadForCachingTask(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/skytree/epub/ae;->r1:D

    return-void
.end method

.method public setWeightedLoadForForwardTransition(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/skytree/epub/ae;->s1:D

    return-void
.end method

.method public setWeightedLoadThresholForTransiton(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/skytree/epub/ae;->x1:D

    return-void
.end method

.method public setWeightedLoadThresholdToPauseCacheTask(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/skytree/epub/ae;->v1:D

    return-void
.end method

.method public setWeightedLoadThresholdToUseCachedForCurling(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/skytree/epub/ae;->u1:D

    return-void
.end method

.method public t1()V
    .locals 5

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->u()Z

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v3, v3, Lp8/l;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v3, v3, Lp8/l;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v3, v3, Lp8/l;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    iget v3, v3, Lp8/l;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "deleteHighlight(%d,%d,%d,%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execute(\'"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',true);"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',false);"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->x:Lp8/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skytree/epub/ae;->r2:Lp8/l;

    invoke-interface {v0, v1}, Lp8/m;->c(Lp8/l;)V

    :cond_1
    return-void
.end method

.method public t2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/skytree/epub/ae;->J0:Z

    return v0
.end method

.method public u1(Lp8/l;)V
    .locals 5

    iget-object v0, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    invoke-virtual {v0}, Lp8/k;->u()Z

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lp8/l;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lp8/l;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p1, Lp8/l;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p1, Lp8/l;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "deleteHighlight(%d,%d,%d,%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "execute(\'"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',true);"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',false);"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skytree/epub/ae;->g:Lp8/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/skytree/epub/ae;->x:Lp8/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lp8/m;->c(Lp8/l;)V

    :cond_1
    return-void
.end method

.method public u2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skytree/epub/ae;->C2:Z

    return v0
.end method

.method public v1()V
    .locals 1

    const-string v0, "deselectAll();"

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public v2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->u()Z

    move-result v0

    return v0
.end method

.method public w1()V
    .locals 0

    return-void
.end method

.method public w2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/skytree/epub/ae;->K0:Lp8/g3;

    invoke-virtual {v0}, Lp8/g3;->o()Z

    move-result v0

    return v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, Lcom/skytree/epub/ae;->p0:I

    invoke-virtual {p0, v0}, Lcom/skytree/epub/ae;->U1(I)I

    move-result v0

    return v0
.end method

.method public x2()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skytree/epub/ae;->k2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y3(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z3()V
    .locals 1

    const-string v0, "restoreElementColor();"

    invoke-direct {p0, v0}, Lcom/skytree/epub/ae;->C2(Ljava/lang/String;)V

    return-void
.end method
