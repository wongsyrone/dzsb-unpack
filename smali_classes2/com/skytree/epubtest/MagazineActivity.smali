.class public Lcom/skytree/epubtest/MagazineActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skytree/epubtest/MagazineActivity$t;,
        Lcom/skytree/epubtest/MagazineActivity$u;,
        Lcom/skytree/epubtest/MagazineActivity$s;,
        Lcom/skytree/epubtest/MagazineActivity$d0;,
        Lcom/skytree/epubtest/MagazineActivity$x;,
        Lcom/skytree/epubtest/MagazineActivity$a0;,
        Lcom/skytree/epubtest/MagazineActivity$z;,
        Lcom/skytree/epubtest/MagazineActivity$b0;,
        Lcom/skytree/epubtest/MagazineActivity$w;,
        Lcom/skytree/epubtest/MagazineActivity$c0;,
        Lcom/skytree/epubtest/MagazineActivity$y;,
        Lcom/skytree/epubtest/MagazineActivity$e0;,
        Lcom/skytree/epubtest/MagazineActivity$f0;,
        Lcom/skytree/epubtest/MagazineActivity$r;,
        Lcom/skytree/epubtest/MagazineActivity$v;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public A0:Landroid/widget/Button;

.field public B:Landroid/widget/ImageButton;

.field public B0:Landroid/widget/ScrollView;

.field public C:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/ImageButton;

.field public D0:Landroid/widget/Button;

.field public E0:Lq8/r;

.field public F0:Lp8/z;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:D

.field public L0:Lq8/t;

.field public M0:Lq8/n;

.field public N0:Z

.field public O0:Lp8/l;

.field public P0:I

.field public Q0:Lp8/v;

.field public R0:Landroid/widget/ImageButton;

.field public S0:Lq8/r;

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:Landroid/view/View$OnFocusChangeListener;

.field public a:Landroid/widget/RelativeLayout;

.field public a1:I

.field public b:Landroid/widget/RelativeLayout;

.field public b1:Landroid/widget/HorizontalScrollView;

.field public c:Lcom/skytree/epub/FixedControl;

.field public c1:Landroid/widget/LinearLayout;

.field public d:Lcom/skytree/epubtest/SkyPieView;

.field public d1:Ljava/util/Timer;

.field public e:Landroid/view/View;

.field public e1:I

.field public f:Z

.field public f1:Lp8/t;

.field public g:Landroid/graphics/Rect;

.field public g1:Landroid/view/View;

.field public h:Landroid/graphics/Rect;

.field public h1:Landroid/graphics/drawable/Drawable;

.field public hideControlsHandler:Landroid/os/Handler;

.field public i:Landroid/widget/ImageButton;

.field public i1:I

.field public j:Landroid/widget/ImageButton;

.field public j1:I

.field public k:Landroid/widget/ImageButton;

.field public k1:Z

.field public l:Landroid/widget/ImageButton;

.field public l1:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public m0:Lq8/m;

.field public m1:Ljava/util/Timer;

.field public n:Ljava/lang/String;

.field public n0:Lq8/m;

.field public n1:Landroid/view/ActionMode;

.field public o:Lq8/r;

.field public o0:Landroid/widget/EditText;

.field public o1:Landroid/content/BroadcastReceiver;

.field public p:Landroid/widget/ImageButton;

.field public p0:I

.field public p1:Landroid/view/View$OnClickListener;

.field public q:Landroid/widget/ImageButton;

.field public q0:I

.field public q1:Landroid/view/View$OnClickListener;

.field public r:Landroid/widget/ImageButton;

.field public r0:Lq8/m;

.field public r1:Lq8/s;

.field public s:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/EditText;

.field public s1:Landroid/view/View$OnClickListener;

.field public t:Landroid/widget/ImageButton;

.field public t0:Landroid/widget/ScrollView;

.field public t1:Lq8/s;

.field public thumbLoadHandler:Landroid/os/Handler;

.field public u:Landroid/widget/Button;

.field public u0:Landroid/widget/LinearLayout;

.field public u1:Landroid/view/View$OnClickListener;

.field public v:Lq8/m;

.field public v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp8/d0;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/widget/Button;

.field public w0:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/Button;

.field public x0:Lq8/r;

.field public y:Landroid/graphics/Rect;

.field public y0:Landroid/widget/Button;

.field public z:Lq8/m;

.field public z0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->v0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->G0:Z

    .line 4
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->H0:Z

    .line 5
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->I0:Z

    .line 6
    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$i;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$i;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->hideControlsHandler:Landroid/os/Handler;

    const v0, -0x555556

    .line 7
    iput v0, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->U0:Z

    .line 9
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->V0:Z

    .line 10
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->Y0:Z

    .line 11
    new-instance v1, Lcom/skytree/epubtest/MagazineActivity$j;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/MagazineActivity$j;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->Z0:Landroid/view/View$OnFocusChangeListener;

    .line 12
    iput v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a1:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->d1:Ljava/util/Timer;

    .line 14
    iput v0, p0, Lcom/skytree/epubtest/MagazineActivity;->e1:I

    .line 15
    new-instance v2, Lcom/skytree/epubtest/MagazineActivity$k;

    invoke-direct {v2, p0}, Lcom/skytree/epubtest/MagazineActivity$k;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->thumbLoadHandler:Landroid/os/Handler;

    .line 16
    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->f1:Lp8/t;

    .line 17
    iput v0, p0, Lcom/skytree/epubtest/MagazineActivity;->i1:I

    const/16 v2, 0xa

    .line 18
    iput v2, p0, Lcom/skytree/epubtest/MagazineActivity;->j1:I

    .line 19
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->k1:Z

    .line 20
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->m1:Ljava/util/Timer;

    .line 21
    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->n1:Landroid/view/ActionMode;

    .line 22
    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->o1:Landroid/content/BroadcastReceiver;

    .line 23
    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$l;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$l;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->p1:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$m;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$m;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->q1:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$n;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$n;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->r1:Lq8/s;

    .line 26
    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$o;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$o;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->s1:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$p;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$p;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->t1:Lq8/s;

    .line 28
    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$q;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$q;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->N0:Z

    .line 2
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showListBox()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skytree/epub/ae;->setRotationLocked(Z)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.skytree.epub.SKYERROR"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/skytree/epubtest/MagazineActivity$a;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/MagazineActivity$a;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->o1:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->N0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->N0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0, v1}, Lcom/skytree/epub/ae;->setRotationLocked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skytree/epub/ae;->setRotationLocked(Z)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->m()V

    return-void
.end method

.method private L(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x32

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->m1:Ljava/util/Timer;

    .line 2
    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$u;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$u;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    .line 3
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m1:Ljava/util/Timer;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->N0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skytree/epub/ae;->setRotationLocked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skytree/epub/ae;->setRotationLocked(Z)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o1:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/skytree/epubtest/MagazineActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/skytree/epubtest/MagazineActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/skytree/epubtest/MagazineActivity;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/skytree/epubtest/MagazineActivity;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic d(Lcom/skytree/epubtest/MagazineActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->j(I)V

    return-void
.end method

.method public static synthetic e(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->K()V

    return-void
.end method

.method public static synthetic f(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->C()V

    return-void
.end method

.method public static synthetic g(Lcom/skytree/epubtest/MagazineActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->n1:Landroid/view/ActionMode;

    return-object p1
.end method

.method public static synthetic h(Lcom/skytree/epubtest/MagazineActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/skytree/epubtest/MagazineActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skytree/epubtest/MagazineActivity;->L(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private j(I)V
    .locals 3

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method private k(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->g1:Landroid/view/View;

    .line 2
    iput-object p3, p0, Lcom/skytree/epubtest/MagazineActivity;->h1:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/skytree/epubtest/MagazineActivity$g;

    invoke-direct {p2, p0}, Lcom/skytree/epubtest/MagazineActivity$g;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lq8/k$e;->pause2x:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget v0, Lq8/k$e;->play2x:I

    :goto_1
    const/high16 v1, 0x42000000    # 32.0f

    .line 4
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    sget v0, Lq8/k$e;->rotationlocked2x:I

    .line 2
    iget-boolean v1, p0, Lcom/skytree/epubtest/MagazineActivity;->N0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lq8/k$e;->rotation2x:I

    :goto_0
    const/high16 v1, 0x42280000    # 42.0f

    .line 4
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EPub"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->getNavPoints()Lp8/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lp8/u;->c()I

    move-result v3

    const-string v4, ":"

    const-string v5, ""

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lp8/u;->b(I)Lp8/t;

    move-result-object v3

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lp8/t;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->n(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lp8/u;->b(I)Lp8/t;

    move-result-object v2

    const-string v3, "preface - it is modified"

    .line 6
    iput-object v3, v2, Lp8/t;->c:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-virtual {v0}, Lp8/u;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lp8/u;->b(I)Lp8/t;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lp8/t;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lp8/t;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->n(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private p(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "EPub"

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file length "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/caches"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private r(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Lcom/skytree/epubtest/MagazineActivity;->J0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "sb%d-cache%d.jpg"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lp8/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->Q0:Lp8/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    invoke-virtual {v0, p1}, Lq8/n;->G(Lp8/v;)Z

    move-result p1

    return p1
.end method

.method public B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isPortrait()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f19999a    # 0.6f

    mul-float v0, v0, v3

    float-to-int v0, v0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x43960000    # 300.0f

    .line 4
    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v8

    .line 5
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, p0, Lcom/skytree/epubtest/MagazineActivity;->W0:I

    .line 6
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, p0, Lcom/skytree/epubtest/MagazineActivity;->X0:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/skytree/epubtest/MagazineActivity;->Y0:Z

    sub-int/2addr v1, v8

    const/high16 v2, 0x42a00000    # 80.0f

    .line 8
    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    sub-int v6, v1, v2

    .line 9
    iget-object v4, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v7, p0, Lcom/skytree/epubtest/MagazineActivity;->p0:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->v2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->w2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->j3()V

    .line 4
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->G0:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/skytree/epubtest/MagazineActivity;->I0:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->A3()V

    .line 6
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->G0:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/skytree/epubtest/MagazineActivity;->I0:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->h3()V

    .line 8
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->G0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->I0:Z

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->l()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->z3()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->k3()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->z3()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->F0:Lp8/z;

    iget v0, v0, Lp8/z;->b:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->s4()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->n3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 7

    const/high16 v0, 0x43960000    # 300.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v6

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->Y0:Z

    .line 3
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    iget v3, p0, Lcom/skytree/epubtest/MagazineActivity;->X0:I

    iget v4, p0, Lcom/skytree/epubtest/MagazineActivity;->W0:I

    iget v5, p0, Lcom/skytree/epubtest/MagazineActivity;->p0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->S3()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->z3()V

    .line 3
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->I0:Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->l()V

    return-void
.end method

.method public addSearchResult(Lp8/d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skytree/epubtest/MagazineActivity;->makeResultItem(Lp8/d0;I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/skytree/epubtest/MagazineActivity;->v0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->moveSearchScrollViewToEnd()V

    :goto_0
    return-void
.end method

.method public bringControlsToFront()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public cancelPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->clearSearchBox(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideSearchBox()V

    return-void
.end method

.method public changeBookmarkButton()V
    .locals 5

    const/high16 v0, 0x42280000    # 42.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    .line 2
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lq8/k$e;->bookmarked2x:I

    const/high16 v1, 0x42180000    # 38.0f

    .line 5
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    const/high16 v2, 0x42680000    # 58.0f

    .line 6
    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lq8/k$e;->bookmark2x:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    .line 9
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v1

    move v1, v4

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    iget v3, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1, v2}, Lcom/skytree/epubtest/MagazineActivity;->setSize(Landroid/view/View;II)V

    return-void
.end method

.method public checkListButton(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const v4, -0xffff01

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 3
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    const v4, -0x333334

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    iput p1, p0, Lcom/skytree/epubtest/MagazineActivity;->a1:I

    const/4 v1, 0x3

    new-array v4, v1, [Landroid/widget/Button;

    .line 6
    iget-object v5, p0, Lcom/skytree/epubtest/MagazineActivity;->y0:Landroid/widget/Button;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/skytree/epubtest/MagazineActivity;->z0:Landroid/widget/Button;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/skytree/epubtest/MagazineActivity;->A0:Landroid/widget/Button;

    aput-object v5, v4, v2

    :goto_0
    if-ge v6, v1, :cond_0

    .line 7
    aget-object v5, v4, v6

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v4, p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget p1, p0, Lcom/skytree/epubtest/MagazineActivity;->a1:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->fillContentsList()V

    goto :goto_1

    :cond_1
    if-ne p1, v7, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->fillBookmarkList()V

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->fillHighlightList()V

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        -0xbf811a
        -0x935d07
    .end array-data

    :array_1
    .array-data 4
        -0xb0b0c
        -0x323233
    .end array-data
.end method

.method public clearSearchBox(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->dismissKeyboard()V

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public clearThumbnailBox()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/skytree/epubtest/MagazineActivity$f0;

    .line 3
    invoke-virtual {v1}, Lcom/skytree/epubtest/MagazineActivity$f0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->b1:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->b1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public cx(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method public dismissKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeFullScreen()V

    return-void
.end method

.method public enableDisableViewGroup(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lcom/skytree/epubtest/MagazineActivity;->enableDisableViewGroup(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fillBookmarkList()V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    iget v1, v6, Lcom/skytree/epubtest/MagazineActivity;->J0:I

    invoke-virtual {v0, v1}, Lq8/n;->p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    const/high16 v9, -0x1000000

    .line 4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp8/v;

    .line 5
    new-instance v11, Lq8/r;

    invoke-direct {v11, v6}, Lq8/r;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-virtual {v6, v12}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    const/16 v0, 0x26aa

    .line 7
    sget v1, Lq8/k$e;->bookmarked2x:I

    const/high16 v13, 0x42480000    # 50.0f

    invoke-virtual {v6, v13}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v6, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v1

    .line 8
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v6, v14}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/high16 v15, 0x42f00000    # 120.0f

    invoke-virtual {v6, v15}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 10
    iget v0, v10, Lp8/v;->c:I

    .line 11
    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v1, v1, Lcom/skytree/epub/ae;->b:Lp8/a;

    invoke-virtual {v1, v0}, Lp8/a;->r(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const/16 v1, 0x26ab

    const/4 v3, 0x3

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, -0x1000000

    move-object/from16 v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v5

    .line 14
    invoke-virtual {v6, v12}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {v6, v14}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {v6, v12}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    sub-int v4, v0, v1

    const/high16 v14, 0x42200000    # 40.0f

    invoke-virtual {v6, v14}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v16

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v12, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 15
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x26ab

    .line 16
    iget-object v2, v10, Lp8/v;->p:Ljava/lang/String;

    const/4 v3, 0x3

    const/high16 v4, 0x41400000    # 12.0f

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v9

    .line 17
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    sub-int v2, v0, v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {v6, v14}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    sub-int v4, v0, v1

    invoke-virtual {v6, v14}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 18
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x333334

    .line 19
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    const/high16 v0, 0x429e0000    # 79.0f

    .line 20
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 21
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->r1:Lq8/s;

    invoke-virtual {v11, v0}, Lq8/r;->a(Lq8/s;)V

    .line 24
    iget v0, v10, Lp8/v;->a:I

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 25
    iput-object v10, v11, Lq8/r;->a:Ljava/lang/Object;

    .line 26
    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    const v3, -0xd7d7d8

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget v0, Lq8/k$j;->delete:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v9, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, -0x1

    .line 33
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 34
    iget v0, v10, Lp8/v;->a:I

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setId(I)V

    const/4 v0, 0x4

    .line 35
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0x8

    .line 36
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->q1:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v6, v15}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    .line 39
    invoke-virtual {v6, v13}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    .line 40
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    sub-int v3, v0, v4

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v10, v0, 0x2

    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v3

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 41
    iput-object v9, v11, Lq8/r;->c:Landroid/view/View;

    .line 42
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        -0x309992
        -0x98eadf
    .end array-data
.end method

.method public fillContentsList()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->getNavPoints()Lp8/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lp8/u;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lp8/u;->b(I)Lp8/t;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 7
    iget-object v5, v3, Lp8/t;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, -0x1000000

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setId(I)V

    .line 12
    iget-object v5, p0, Lcom/skytree/epubtest/MagazineActivity;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v5, p0, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lp8/t;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->n(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fillHighlightList()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    iget v1, v6, Lcom/skytree/epubtest/MagazineActivity;->J0:I

    invoke-virtual {v0, v1}, Lq8/n;->m(I)Lp8/n;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual {v7}, Lp8/n;->c()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 4
    invoke-virtual {v7, v9}, Lp8/n;->b(I)Lp8/l;

    move-result-object v10

    .line 5
    new-instance v11, Lq8/r;

    invoke-direct {v11, v6}, Lq8/r;-><init>(Landroid/content/Context;)V

    .line 6
    iget v0, v10, Lp8/l;->c:I

    .line 7
    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v1, v1, Lcom/skytree/epub/ae;->b:Lp8/a;

    invoke-virtual {v1, v0}, Lp8/a;->r(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const/16 v1, 0x26ab

    const/4 v3, 0x3

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, -0x1000000

    move-object/from16 v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v12

    const/high16 v13, 0x41a00000    # 20.0f

    .line 10
    invoke-virtual {v6, v13}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {v6, v13}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    sub-int v4, v0, v1

    const/high16 v14, 0x42200000    # 40.0f

    invoke-virtual {v6, v14}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 11
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v15, 0x2

    new-array v1, v15, [I

    iget v2, v10, Lp8/l;->j:I

    invoke-virtual {v6, v2}, Lcom/skytree/epubtest/MagazineActivity;->getBrighterColor(I)I

    move-result v2

    aput v2, v1, v8

    iget v2, v10, Lp8/l;->j:I

    invoke-virtual {v6, v2}, Lcom/skytree/epubtest/MagazineActivity;->getDarkerColor(I)I

    move-result v2

    const/4 v5, 0x1

    aput v2, v1, v5

    invoke-direct {v12, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v1, 0x26ab

    .line 13
    iget-object v2, v10, Lp8/l;->k:Ljava/lang/String;

    const/4 v3, 0x3

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v16, -0x1000000

    move-object/from16 v0, p0

    const/4 v8, 0x1

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v5

    .line 14
    invoke-virtual {v6, v13}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v6, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {v6, v13}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    sub-int v16, v0, v1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v17

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v4, v16

    move-object v8, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 15
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v8}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-boolean v0, v10, Lp8/l;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, Lp8/l;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lp8/l;->n:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x26ab

    .line 19
    iget-object v2, v10, Lp8/l;->n:Ljava/lang/String;

    const/4 v3, 0x3

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, -0x1000000

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v8

    .line 20
    iget v0, v10, Lp8/l;->j:I

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->getDarkerColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x46

    .line 21
    invoke-virtual {v6, v13}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {v6, v13}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    sub-int v4, v0, v1

    int-to-float v0, v12

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 22
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    const/16 v1, 0x26ab

    .line 23
    iget-object v2, v10, Lp8/l;->q:Ljava/lang/String;

    const/4 v3, 0x5

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, -0x1000000

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v8

    .line 24
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    const/4 v2, 0x0

    add-int/lit8 v0, v12, 0x7d

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    .line 25
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    invoke-virtual {v6, v14}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 26
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit16 v12, v12, 0x91

    add-int/lit8 v12, v12, 0x5

    add-int/lit8 v12, v12, 0xf

    add-int/lit8 v12, v12, 0x5

    int-to-float v0, v12

    .line 27
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v8

    .line 28
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x333334

    .line 29
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    sub-int v3, v8, v1

    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 31
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 32
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    move-object v1, v11

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 33
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->t1:Lq8/s;

    invoke-virtual {v11, v0}, Lq8/r;->a(Lq8/s;)V

    .line 34
    iget v0, v10, Lp8/l;->b:I

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 35
    iput-object v10, v11, Lq8/r;->a:Ljava/lang/Object;

    .line 36
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v15, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    const v2, -0xd7d7d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v0, Lq8/k$j;->delete:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v12, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, -0x1

    .line 42
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 43
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 44
    iget v0, v10, Lp8/l;->b:I

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setId(I)V

    const/4 v0, 0x4

    .line 45
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0x8

    .line 46
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s1:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 48
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/high16 v0, 0x42480000    # 50.0f

    .line 49
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    .line 50
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    sub-int v2, v0, v4

    sub-int/2addr v8, v5

    div-int/lit8 v3, v8, 0x2

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 51
    iput-object v12, v11, Lq8/r;->c:Landroid/view/View;

    .line 52
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        -0x309992
        -0x98eadf
    .end array-data
.end method

.method public fillThumbnailBox()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v0, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lp8/a;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v1, v0, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget v2, v1, Lp8/a;->D:I

    int-to-double v2, v2

    iget v1, v1, Lp8/a;->E:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 6
    invoke-virtual {v0}, Lcom/skytree/epub/ae;->getRealHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-double v4, v0

    mul-double v4, v4, v2

    double-to-int v1, v4

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v3, v3, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v3, v3, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_3

    .line 8
    new-instance v10, Lcom/skytree/epubtest/MagazineActivity$f0;

    const/16 v3, 0xdc

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    iget-object v8, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p0

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/skytree/epubtest/MagazineActivity$f0;-><init>(Lcom/skytree/epubtest/MagazineActivity;Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x18

    .line 10
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v4, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->startThumbLoadTask()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->r(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getBitmpFromThumbnail(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getThumbnailView(I)Lcom/skytree/epubtest/MagazineActivity$f0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity$f0;->c()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public getBrighterColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 2
    aget v1, v0, p1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    aput v1, v0, p1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public getDarkerColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 2
    aget v1, v0, p1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    aput v1, v0, p1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public getDensityDPI()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getPS(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getDensityDPI()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getPXFromLeft(F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result p1

    return p1
.end method

.method public getPXFromRight(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public getPYFromBottom(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public getPYFromTop(F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result p1

    return p1
.end method

.method public getThumbnailView(I)Lcom/skytree/epubtest/MagazineActivity$f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skytree/epubtest/MagazineActivity$f0;

    return-object p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public gotoPageBySearchResult(Lp8/d0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0, p1, p2}, Lcom/skytree/epub/FixedControl;->Z1(Lp8/d0;I)V

    return-void
.end method

.method public hideColorBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideOutsideButton()V

    return-void
.end method

.method public hideControlBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showMenuButton()V

    return-void
.end method

.method public hideHighlightBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideOutsideButton()V

    return-void
.end method

.method public hideIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l1:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideListBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideOutsideButton()V

    return-void
.end method

.method public hideMediaBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideMenuBox()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideOutsideButton()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->V0:Z

    .line 7
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideOutsideButton()V

    .line 8
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->v1()V

    return-void
.end method

.method public hideMenuButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->R0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->R0:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public hideNoteBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->saveNoteBox()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->dismissKeyboard()V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideOutsideButton()V

    .line 9
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->O()V

    return-void
.end method

.method public hideOutsideButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->u:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->u:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public hidePieView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->d:Lcom/skytree/epubtest/SkyPieView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->d:Lcom/skytree/epubtest/SkyPieView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSearchBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideOutsideButton()V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->T3()V

    return-void
.end method

.method public hideThumbnailBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public isDoublePagedForLandscape()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->l2()Z

    move-result v0

    return v0
.end method

.method public isHighDensityPhone()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x320

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPortrait()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTablet()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EPub"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public makeBoxes()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->removeBoxes()V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeOutsideButton()V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeListBox()V

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeThumbnailBox()V

    .line 5
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeMenuBox()V

    .line 6
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeHighlightBox()V

    .line 7
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeColorBox()V

    .line 8
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeNoteBox()V

    .line 9
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeControlBox()V

    .line 10
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeSearchBox()V

    return-void
.end method

.method public makeColorBox()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Lq8/m;

    invoke-direct {v1, p0}, Lq8/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    .line 3
    iget v2, p0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    invoke-virtual {v1, v2}, Lq8/m;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq8/m;->e(F)V

    .line 5
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq8/m;->d(Z)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x438c0000    # 280.0f

    .line 8
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x42aa0000    # 85.0f

    .line 9
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/m;->d(Z)V

    const/high16 v0, 0x42180000    # 38.0f

    .line 12
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    .line 13
    sget v3, Lq8/k$e;->yellowbox2x:I

    const/16 v4, 0x177a

    invoke-virtual {p0, v4, v3, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v3

    .line 14
    sget v4, Lq8/k$e;->greenbox2x:I

    const/16 v5, 0x177b

    invoke-virtual {p0, v5, v4, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v4

    .line 15
    sget v5, Lq8/k$e;->bluebox2x:I

    const/16 v6, 0x177c

    invoke-virtual {p0, v6, v5, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v5

    .line 16
    sget v6, Lq8/k$e;->redbox2x:I

    const/16 v7, 0x177d

    invoke-virtual {p0, v7, v6, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v0

    const/high16 v6, 0x41200000    # 10.0f

    .line 17
    invoke-virtual {p0, v6}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v7

    const/16 v8, 0x3c

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x0

    add-int/2addr v7, v9

    const/4 v1, 0x3

    int-to-float v9, v1

    invoke-virtual {p0, v9}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v10

    invoke-virtual {p0, v3, v7, v10}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 18
    invoke-virtual {p0, v6}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v7

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {p0, v9}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v4, v7, v2}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 19
    invoke-virtual {p0, v6}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    invoke-virtual {p0, v9}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v7

    invoke-virtual {p0, v5, v2, v7}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 20
    invoke-virtual {p0, v6}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v8}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    invoke-virtual {p0, v9}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 21
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    iget-object v1, v1, Lq8/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    iget-object v1, v1, Lq8/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    iget-object v1, v1, Lq8/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    iget-object v1, v1, Lq8/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideColorBox()V

    return-void
.end method

.method public makeControlBox()V
    .locals 10

    .line 1
    new-instance v0, Lq8/r;

    invoke-direct {v0, p0}, Lq8/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    .line 2
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->N0:Z

    const/16 v1, 0x2328

    const/high16 v2, 0x42280000    # 42.0f

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lq8/k$e;->rotationlocked2x:I

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lq8/k$e;->rotation2x:I

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    :goto_0
    const/16 v0, 0x2329

    .line 5
    sget v1, Lq8/k$e;->list2x:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result v5

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->j:Landroid/widget/ImageButton;

    const/16 v0, 0x232b

    .line 6
    sget v1, Lq8/k$e;->search2x:I

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result v5

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->k:Landroid/widget/ImageButton;

    const/16 v0, 0x232c

    .line 7
    sget v1, Lq8/k$e;->bookmark2x:I

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    const/16 v5, 0xbb8

    .line 8
    iget-object v6, p0, Lcom/skytree/epubtest/MagazineActivity;->n:Ljava/lang/String;

    const/4 v7, 0x1

    const/high16 v8, 0x41880000    # 17.0f

    iget v9, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 10
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->j:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->k:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 12
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 13
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeMediaBox()V

    .line 19
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0x238b

    .line 20
    sget v1, Lq8/k$e;->menu:I

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->R0:Landroid/widget/ImageButton;

    .line 21
    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 22
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->R0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideControlBox()V

    return-void
.end method

.method public makeFullScreen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq8/u;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public makeHighlightBox()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Lq8/m;

    invoke-direct {v1, p0}, Lq8/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    .line 3
    iget v2, p0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    invoke-virtual {v1, v2}, Lq8/m;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq8/m;->e(F)V

    .line 5
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq8/m;->d(Z)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x438c0000    # 280.0f

    .line 8
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x42aa0000    # 85.0f

    .line 9
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/m;->d(Z)V

    const/high16 v0, 0x42180000    # 38.0f

    .line 12
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    .line 13
    sget v3, Lq8/k$e;->colorchooser2x:I

    const/16 v4, 0x1772

    invoke-virtual {p0, v4, v3, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->A:Landroid/widget/ImageButton;

    .line 14
    sget v3, Lq8/k$e;->trash2x:I

    const/16 v4, 0x1773

    invoke-virtual {p0, v4, v3, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->B:Landroid/widget/ImageButton;

    .line 15
    sget v3, Lq8/k$e;->memo2x:I

    const/16 v4, 0x1774

    invoke-virtual {p0, v4, v3, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->C:Landroid/widget/ImageButton;

    .line 16
    sget v3, Lq8/k$e;->save2x:I

    const/16 v4, 0x1775

    invoke-virtual {p0, v4, v3, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->D:Landroid/widget/ImageButton;

    .line 17
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->A:Landroid/widget/ImageButton;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/16 v5, 0x3c

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x0

    add-int/2addr v4, v6

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v6

    invoke-virtual {p0, v0, v4, v6}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->B:Landroid/widget/ImageButton;

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v0, v4, v2}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 19
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->C:Landroid/widget/ImageButton;

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    invoke-virtual {p0, v0, v2, v4}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 20
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->D:Landroid/widget/ImageButton;

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 21
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget-object v0, v0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget-object v0, v0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget-object v0, v0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget-object v0, v0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideHighlightBox()V

    return-void
.end method

.method public makeImageButton(IIII)Landroid/widget/ImageButton;
    .locals 3

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setId(I)V

    .line 20
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 25
    invoke-static {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Lcom/skytree/epubtest/MagazineActivity$x;

    invoke-direct {p1, p0, v1}, Lcom/skytree/epubtest/MagazineActivity$x;-><init>(Lcom/skytree/epubtest/MagazineActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1
.end method

.method public makeImageButton(ILjava/lang/String;II)Landroid/widget/ImageButton;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setId(I)V

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/skytree/epubtest/MagazineActivity;->t(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    invoke-static {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Lcom/skytree/epubtest/MagazineActivity$x;

    invoke-direct {p1, p0, v1}, Lcom/skytree/epubtest/MagazineActivity$x;-><init>(Lcom/skytree/epubtest/MagazineActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1
.end method

.method public makeIndicator()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010288

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l1:Landroid/widget/ProgressBar;

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideIndicator()V

    return-void
.end method

.method public makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v0
.end method

.method public makeListBox()V
    .locals 5

    .line 1
    new-instance v0, Lq8/r;

    invoke-direct {v0, p0}, Lq8/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->D0:Landroid/widget/Button;

    const/16 v2, 0x2331

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->D0:Landroid/widget/Button;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->D0:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 9
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->y0:Landroid/widget/Button;

    const/16 v2, 0xa8c

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->y0:Landroid/widget/Button;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->y0:Landroid/widget/Button;

    sget v2, Lq8/k$j;->contents:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->y0:Landroid/widget/Button;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 14
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z0:Landroid/widget/Button;

    const/16 v3, 0xa8d

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    .line 16
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z0:Landroid/widget/Button;

    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z0:Landroid/widget/Button;

    sget v3, Lq8/k$j;->bookmark:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 19
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->A0:Landroid/widget/Button;

    const/16 v3, 0xa8e

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    .line 21
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->A0:Landroid/widget/Button;

    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->A0:Landroid/widget/Button;

    sget v3, Lq8/k$j;->highlight:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->A0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 24
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->B0:Landroid/widget/ScrollView;

    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->D0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->y0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->z0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->A0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->B0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->B0:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->C0:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideListBox()V

    return-void

    :array_0
    .array-data 4
        -0xbf811a
        -0x935d07
    .end array-data

    :array_1
    .array-data 4
        -0xb0b0c
        -0x323233
    .end array-data
.end method

.method public makeMediaBox()V
    .locals 7

    .line 1
    new-instance v1, Lq8/r;

    invoke-direct {v1, p0}, Lq8/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 3
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    .line 4
    sget v1, Lq8/k$e;->prev2x:I

    const/16 v2, 0x26aa

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->r:Landroid/widget/ImageButton;

    const/high16 v3, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v6

    invoke-virtual {p0, v1, v4, v6}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 6
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->r:Landroid/widget/ImageButton;

    const/16 v4, 0x1f90

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setId(I)V

    .line 7
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->r:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lq8/k$e;->pause2x:I

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->p:Landroid/widget/ImageButton;

    const/16 v4, 0x19

    int-to-float v4, v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    add-int/2addr v6, v3

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    invoke-virtual {p0, v1, v6, v3}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 10
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->p:Landroid/widget/ImageButton;

    const/16 v3, 0x1f91

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setId(I)V

    .line 11
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->p:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Lq8/k$e;->stop2x:I

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->q:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v6

    invoke-virtual {p0, v1, v3, v6}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 14
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->q:Landroid/widget/ImageButton;

    const/16 v3, 0x1f92

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setId(I)V

    .line 15
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->q:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v1, Lq8/k$e;->next2x:I

    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/skytree/epubtest/MagazineActivity;->makeImageButton(IIII)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->s:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 18
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->s:Landroid/widget/ImageButton;

    const/16 v1, 0x1f93

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 19
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->r:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 25
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->p:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 26
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->q:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 27
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->s:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 28
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideMediaBox()V

    return-void
.end method

.method public makeMenuBox()V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Lq8/m;

    invoke-direct {v1, p0}, Lq8/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    const v2, -0xbbbbbc

    .line 3
    invoke-virtual {v1, v2}, Lq8/m;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lq8/m;->e(F)V

    .line 5
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq8/m;->d(Z)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x438c0000    # 280.0f

    .line 8
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x42aa0000    # 85.0f

    .line 9
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8/m;->d(Z)V

    .line 12
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->w:Landroid/widget/Button;

    const-string v2, "Highlight"

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->w:Landroid/widget/Button;

    const/16 v2, 0x1770

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 15
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 16
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->w:Landroid/widget/Button;

    const v2, -0x333334

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->w:Landroid/widget/Button;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->w:Landroid/widget/Button;

    iget-object v4, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->w:Landroid/widget/Button;

    new-instance v4, Lcom/skytree/epubtest/MagazineActivity$r;

    invoke-direct {v4, p0, v0}, Lcom/skytree/epubtest/MagazineActivity$r;-><init>(Lcom/skytree/epubtest/MagazineActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v6, p0, Lcom/skytree/epubtest/MagazineActivity;->w:Landroid/widget/Button;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v8

    const/high16 v4, 0x43020000    # 130.0f

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v9

    const/high16 v11, 0x42820000    # 65.0f

    invoke-virtual {p0, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 21
    iget-object v5, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    iget-object v5, v5, Lq8/m;->h:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/skytree/epubtest/MagazineActivity;->w:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/skytree/epubtest/MagazineActivity;->x:Landroid/widget/Button;

    const-string v6, "Note"

    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, p0, Lcom/skytree/epubtest/MagazineActivity;->x:Landroid/widget/Button;

    const/16 v6, 0x1771

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setId(I)V

    .line 25
    iget-object v5, p0, Lcom/skytree/epubtest/MagazineActivity;->x:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 26
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->x:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->x:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 28
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->x:Landroid/widget/Button;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->x:Landroid/widget/Button;

    new-instance v2, Lcom/skytree/epubtest/MagazineActivity$r;

    invoke-direct {v2, p0, v1}, Lcom/skytree/epubtest/MagazineActivity$r;-><init>(Lcom/skytree/epubtest/MagazineActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object v6, p0, Lcom/skytree/epubtest/MagazineActivity;->x:Landroid/widget/Button;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v7

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v8

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v9

    invoke-virtual {p0, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 31
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    iget-object v0, v0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideMenuBox()V

    return-void
.end method

.method public makeNoteBox()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v2, Lq8/m;

    invoke-direct {v2, p0}, Lq8/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    .line 3
    iget v3, p0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    invoke-virtual {v2, v3}, Lq8/m;->g(I)V

    .line 4
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lq8/m;->e(F)V

    .line 5
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lq8/m;->d(Z)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x43c80000    # 400.0f

    .line 7
    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double v4, v4, v6

    double-to-int v2, v4

    .line 9
    iput v2, p0, Lcom/skytree/epubtest/MagazineActivity;->p0:I

    .line 10
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v2, 0x43960000    # 300.0f

    .line 11
    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    invoke-virtual {v0, v3}, Lq8/m;->d(Z)V

    .line 14
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 24
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 25
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->Z0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    iget-object v0, v0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideNoteBox()V

    return-void
.end method

.method public makeOutsideButton()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->u:Landroid/widget/Button;

    const/16 v1, 0x270f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideOutsideButton()V

    return-void
.end method

.method public makeResultItem(Lp8/d0;I)Landroid/view/View;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/16 v0, 0x85

    const/16 v1, 0x69

    const/16 v2, 0x4b

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v0, 0x5e

    const/16 v1, 0x3d

    const/16 v2, 0x22

    .line 2
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/16 v0, 0x32

    const/16 v1, 0x28

    .line 3
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    .line 4
    new-instance v12, Lq8/r;

    invoke-direct {v12, v6}, Lq8/r;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x43b90000    # 370.0f

    .line 5
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v13

    const/high16 v0, 0x433e0000    # 190.0f

    .line 6
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v4, v13

    move v5, v14

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 8
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v15, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 10
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v16, v9

    const/4 v9, 0x0

    move v5, v14

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    const/16 v17, 0x0

    const/4 v5, 0x1

    if-nez v8, :cond_4

    .line 12
    iget v1, v7, Lp8/d0;->f:I

    add-int/lit8 v2, v1, 0x1

    .line 13
    iget-object v3, v7, Lp8/d0;->g:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    add-int/2addr v1, v5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget v1, v7, Lp8/d0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%d/%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 17
    :goto_1
    iget v1, v7, Lp8/d0;->h:I

    if-ltz v1, :cond_2

    iget v1, v7, Lp8/d0;->m:I

    if-gez v1, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object/from16 v17, v0

    const/16 v1, 0xc12

    const/4 v3, 0x3

    const/high16 v4, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    const/4 v9, 0x1

    move v5, v10

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v18

    const/16 v1, 0xc13

    move-object/from16 v2, v17

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v17

    const/16 v1, 0xc14

    .line 20
    iget-object v2, v7, Lp8/d0;->a:Ljava/lang/String;

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x186a0

    .line 21
    iget-object v2, v6, Lcom/skytree/epubtest/MagazineActivity;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setId(I)V

    move-object v7, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v18, v12

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x1

    const-string v5, "."

    const-string v4, " "

    if-ne v8, v9, :cond_5

    const/16 v1, 0xc12

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lq8/k$j;->searchmore:I

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "...."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    const/high16 v18, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    move-object v9, v4

    move/from16 v4, v18

    move-object/from16 v18, v12

    move-object v12, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v10

    const/16 v1, 0xc14

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v7, Lp8/d0;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq8/k$j;->searchfound:I

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xc15

    .line 24
    invoke-virtual {v15, v1}, Landroid/widget/Button;->setId(I)V

    :goto_2
    move-object v7, v0

    move-object/from16 v9, v17

    goto :goto_3

    :cond_5
    move-object v9, v4

    move-object/from16 v18, v12

    move-object v12, v5

    if-ne v8, v0, :cond_6

    const/16 v1, 0xc12

    .line 25
    sget v0, Lq8/k$j;->searchfinished:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    const/high16 v4, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v10

    const/16 v1, 0xc14

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v7, Lp8/d0;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq8/k$j;->searchfound:I

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->makeLabel(ILjava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xc16

    .line 27
    invoke-virtual {v15, v1}, Landroid/widget/Button;->setId(I)V

    goto :goto_2

    :cond_6
    move-object/from16 v7, v17

    move-object v9, v7

    move-object v10, v9

    :goto_3
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v12, 0x42a00000    # 80.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v8, :cond_7

    .line 29
    invoke-virtual {v6, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {v6, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v17

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v19

    move-object/from16 v0, p0

    const/high16 v11, 0x41f00000    # 30.0f

    move-object v1, v10

    const/high16 v11, 0x41a00000    # 20.0f

    move/from16 v4, v17

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 30
    invoke-virtual {v6, v12}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    sub-int v2, v13, v0

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 31
    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {v6, v12}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v6, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    sub-int v4, v13, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    sub-int v5, v14, v0

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_7
    const/high16 v11, 0x41a00000    # 20.0f

    .line 32
    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    invoke-virtual {v6, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v17

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 33
    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {v6, v12}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    sub-int v4, v13, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    sub-int v5, v14, v0

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    :goto_4
    move-object/from16 v0, v18

    .line 34
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-nez v8, :cond_8

    .line 35
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 39
    new-instance v2, Lq8/o;

    move/from16 v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v4, v3, v5}, Lq8/o;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public makeSearchBox()V
    .locals 21

    move-object/from16 v6, p0

    const/16 v0, 0xf1

    const/16 v1, 0xee

    const/16 v2, 0xe5

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xf6

    const/16 v2, 0xf4

    const/16 v3, 0xef

    .line 2
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v1, 0x85

    const/16 v2, 0x69

    const/16 v3, 0x4b

    .line 3
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v2, Lq8/m;

    invoke-direct {v2, v6}, Lq8/m;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    .line 6
    invoke-virtual {v2, v0}, Lq8/m;->g(I)V

    .line 7
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v6, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lq8/m;->e(F)V

    .line 8
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lq8/m;->d(Z)V

    const/high16 v10, 0x42480000    # 50.0f

    .line 9
    invoke-virtual {v6, v10}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 12
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    invoke-virtual {v0, v9}, Lq8/m;->d(Z)V

    .line 15
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    const/high16 v11, 0x41a00000    # 20.0f

    .line 16
    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/high16 v0, 0x43820000    # 260.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    invoke-virtual {v6, v10}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 17
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 18
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lq8/k$e;->search2x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v6, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    invoke-virtual {v6, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/4 v12, 0x1

    invoke-static {v0, v5, v4, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13, v13, v13}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v14, 0x8

    new-array v2, v14, [F

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v9

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v12

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v15, 0x2

    aput v3, v2, v15

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x3

    aput v3, v2, v5

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    int-to-float v3, v3

    const/16 v16, 0x4

    aput v3, v2, v16

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    int-to-float v3, v3

    const/16 v17, 0x5

    aput v3, v2, v17

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    int-to-float v3, v3

    const/16 v18, 0x6

    aput v3, v2, v18

    invoke-virtual {v6, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v19, 0x7

    aput v1, v2, v19

    invoke-direct {v0, v2, v13, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 25
    new-instance v1, Lq8/o;

    invoke-direct {v1, v0, v7, v8, v15}, Lq8/o;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 26
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    sget v1, Lq8/k$j;->searchhint:I

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v6, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v6, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    invoke-virtual {v6, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v13

    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 29
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setLines(I)V

    .line 30
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 31
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 32
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    new-instance v1, Lcom/skytree/epubtest/MagazineActivity$d;

    invoke-direct {v1, v6}, Lcom/skytree/epubtest/MagazineActivity$d;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    iget-object v0, v0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->s0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x43910000    # 290.0f

    .line 35
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v20

    invoke-virtual {v6, v10}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v10

    move-object/from16 v0, p0

    move-object v1, v13

    const/high16 v11, 0x40a00000    # 5.0f

    move/from16 v4, v20

    const/16 v20, 0x3

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 36
    sget v0, Lq8/k$j;->cancel:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xbb9

    .line 37
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setId(I)V

    .line 38
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v1, v14, [F

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v9

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v12

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v15

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v20

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v16

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v17

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v18

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 39
    new-instance v1, Lq8/o;

    invoke-direct {v1, v0, v7, v8, v15}, Lq8/o;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 40
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 41
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 42
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$r;

    invoke-direct {v0, v6, v13}, Lcom/skytree/epubtest/MagazineActivity$r;-><init>(Lcom/skytree/epubtest/MagazineActivity;Landroid/widget/Button;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    iget-object v0, v0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->t0:Landroid/widget/ScrollView;

    .line 46
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v1, v14, [F

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v9

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v12

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v15

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v20

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v16

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v17

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v18

    invoke-virtual {v6, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 47
    new-instance v1, Lq8/o;

    invoke-direct {v1, v0, v7, v8, v15}, Lq8/o;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 48
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->t0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->t0:Landroid/widget/ScrollView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v3

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 50
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    iget-object v0, v0, Lq8/m;->h:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->t0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->u0:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->t0:Landroid/widget/ScrollView;

    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->u0:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->hideSearchBox()V

    return-void
.end method

.method public makeThumbnailBox()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    new-instance v0, Lq8/r;

    invoke-direct {v0, p0}, Lq8/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    .line 3
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->b1:Landroid/widget/HorizontalScrollView;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->b1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->b1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->b1:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->b1:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideThumbnailBox()V

    return-void
.end method

.method public markThumbnail(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v2, v2, Lcom/skytree/epub/ae;->b:Lp8/a;

    iget-object v2, v2, Lp8/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/skytree/epubtest/MagazineActivity$f0;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/skytree/epubtest/MagazineActivity$f0;->f()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skytree/epubtest/MagazineActivity$f0;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity$f0;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getX()F

    move-result p1

    add-float/2addr v1, p1

    float-to-double v1, v1

    .line 9
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->b1:Landroid/widget/HorizontalScrollView;

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public moveSearchScrollViewToEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->t0:Landroid/widget/ScrollView;

    new-instance v1, Lcom/skytree/epubtest/MagazineActivity$e;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/MagazineActivity$e;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public moveSkyBox(Lq8/m;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    .line 2
    invoke-virtual {v0, v7}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v8

    .line 3
    invoke-virtual {v0, v7}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v7

    .line 4
    iget v9, v4, Landroid/graphics/Rect;->top:I

    sub-int v8, v9, v8

    const/4 v10, 0x1

    const/high16 v11, 0x41200000    # 10.0f

    if-le v8, v3, :cond_0

    sub-int/2addr v9, v3

    .line 5
    invoke-virtual {v0, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    sub-int/2addr v9, v5

    .line 6
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v5, v7

    .line 7
    iget v7, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    :goto_0
    add-int/2addr v7, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v8

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    if-le v8, v3, :cond_1

    .line 9
    invoke-virtual {v0, v11}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    add-int/2addr v9, v4

    .line 10
    iget v4, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v4, v7

    .line 11
    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v7, v5

    const/4 v10, 0x0

    move v5, v4

    goto :goto_1

    :cond_1
    const/high16 v5, 0x42c80000    # 100.0f

    .line 12
    invoke-virtual {v0, v5}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v9

    .line 13
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v5, v7

    .line 14
    iget v7, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :goto_1
    add-int v4, v5, v2

    int-to-double v11, v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v4

    int-to-double v13, v4

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    mul-double v13, v13, v15

    cmpl-double v4, v11, v13

    if-lez v4, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v15

    double-to-int v4, v4

    sub-int v5, v4, v2

    goto :goto_2

    :cond_2
    int-to-double v11, v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v4

    int-to-double v13, v4

    const-wide v15, 0x3fb999999999999aL    # 0.1

    mul-double v13, v13, v15

    cmpg-double v4, v11, v13

    if-gez v4, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v15

    double-to-int v5, v4

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {v1, v7, v5, v2}, Lq8/m;->f(III)V

    .line 20
    invoke-virtual {v1, v10}, Lq8/m;->d(Z)V

    .line 21
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->y:Landroid/graphics/Rect;

    .line 28
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 29
    iput v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    .line 30
    iput v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    .line 31
    iput v9, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->U0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->toggleControls()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->processFinish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->N()V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "portrait"

    .line 4
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    .line 5
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->log(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->y()V

    .line 7
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeThumbnailBox()V

    .line 8
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->fillThumbnailBox()V

    .line 9
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->recalcFrames()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lq8/n;

    invoke-direct {v0, p0}, Lq8/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    .line 3
    invoke-virtual {v0}, Lq8/n;->s()Lq8/t;

    move-result-object v0

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->L0:Lq8/t;

    .line 4
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->I()V

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BOOKNAME"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BOOKCODE"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/skytree/epubtest/MagazineActivity;->J0:I

    const-string v2, "POSITION"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/skytree/epubtest/MagazineActivity;->K0:D

    const-string v2, "TITLE"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->n:Ljava/lang/String;

    const-string v2, "SPREAD"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ORIENTATION"

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/skytree/epubtest/MagazineActivity;->L0:Lq8/t;

    iget-boolean v5, v4, Lq8/t;->p:Z

    iput-boolean v5, p0, Lcom/skytree/epubtest/MagazineActivity;->G0:Z

    .line 14
    iget-boolean v4, v4, Lq8/t;->q:Z

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->s(I)I

    move-result v5

    iput v5, p0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v6, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/images/PagesStack.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/images/PagesCenter.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    new-instance v6, Lcom/skytree/epub/FixedControl;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v2, v3, v7}, Lcom/skytree/epub/FixedControl;-><init>(Landroid/content/Context;III)V

    iput-object v6, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    .line 24
    new-instance v2, Lcom/skytree/epubtest/MagazineActivity$s;

    invoke-direct {v2, p0}, Lcom/skytree/epubtest/MagazineActivity$s;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v6, v2}, Lcom/skytree/epub/FixedControl;->setCacheListener(Lp8/d;)V

    .line 25
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    new-instance v3, Lcom/skytree/epubtest/MagazineActivity$d0;

    invoke-direct {v3, p0}, Lcom/skytree/epubtest/MagazineActivity$d0;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v2, v3}, Lcom/skytree/epub/FixedControl;->setStateListener(Lp8/k0;)V

    .line 26
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    new-instance v3, Lcom/skytree/epubtest/MagazineActivity$c0;

    invoke-direct {v3, p0}, Lcom/skytree/epubtest/MagazineActivity$c0;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v2, v3}, Lcom/skytree/epub/FixedControl;->setSelectionListener(Lp8/e0;)V

    .line 27
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    new-instance v3, Lcom/skytree/epubtest/MagazineActivity$w;

    invoke-direct {v3, p0}, Lcom/skytree/epubtest/MagazineActivity$w;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v2, v3}, Lcom/skytree/epub/FixedControl;->setHighlightListener(Lp8/m;)V

    .line 28
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    new-instance v3, Lcom/skytree/epubtest/MagazineActivity$b0;

    invoke-direct {v3, p0}, Lcom/skytree/epubtest/MagazineActivity$b0;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v2, v3}, Lcom/skytree/epub/FixedControl;->setSearchListener(Lp8/c0;)V

    .line 29
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    new-instance v3, Lcom/skytree/epubtest/MagazineActivity$t;

    invoke-direct {v3, p0}, Lcom/skytree/epubtest/MagazineActivity$t;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v2, v3}, Lcom/skytree/epub/FixedControl;->setClickListener(Lp8/f;)V

    .line 30
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    new-instance v3, Lcom/skytree/epubtest/MagazineActivity$a0;

    invoke-direct {v3, p0}, Lcom/skytree/epubtest/MagazineActivity$a0;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v2, v3}, Lcom/skytree/epub/FixedControl;->setPageMovedListener(Lp8/w;)V

    .line 31
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    new-instance v3, Lcom/skytree/epubtest/MagazineActivity$z;

    invoke-direct {v3, p0}, Lcom/skytree/epubtest/MagazineActivity$z;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v2, v3}, Lcom/skytree/epub/FixedControl;->setMediaOverlayListener(Lp8/s;)V

    .line 32
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/books/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skytree/epub/FixedControl;->setBookPath(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget v2, p0, Lcom/skytree/epubtest/MagazineActivity;->J0:I

    iput v2, v1, Lcom/skytree/epub/ae;->D0:I

    .line 34
    new-instance v1, Lp8/i0;

    invoke-direct {v1}, Lp8/i0;-><init>()V

    .line 35
    new-instance v2, Lcom/skytree/epubtest/MagazineActivity$y;

    invoke-direct {v2, p0}, Lcom/skytree/epubtest/MagazineActivity$y;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v1, v2}, Lp8/i0;->m(Lp8/r;)V

    .line 36
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v2, v1}, Lcom/skytree/epub/FixedControl;->setContentProvider(Lp8/j;)V

    .line 37
    new-instance v1, Lp8/i0;

    invoke-direct {v1}, Lp8/i0;-><init>()V

    .line 38
    new-instance v2, Lcom/skytree/epubtest/MagazineActivity$y;

    invoke-direct {v2, p0}, Lcom/skytree/epubtest/MagazineActivity$y;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {v1, v2}, Lp8/i0;->m(Lp8/r;)V

    .line 39
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v2, v1}, Lcom/skytree/epub/FixedControl;->setContentProviderForCache(Lp8/j;)V

    .line 40
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x9

    .line 41
    invoke-virtual {p1, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    .line 42
    invoke-virtual {p1, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const/16 v1, 0x1f4

    invoke-virtual {p1, v1}, Lcom/skytree/epub/FixedControl;->setTimeForRendering(I)V

    .line 46
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const-wide v1, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-virtual {p1, v1, v2}, Lcom/skytree/epub/FixedControl;->setCurlQuality(D)V

    .line 47
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, v1}, Lcom/skytree/epub/FixedControl;->setNavigationAreaWidthRatio(F)V

    .line 48
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {p1, v4}, Lcom/skytree/epub/FixedControl;->setSequenceBasedForMediaOverlay(Z)V

    .line 49
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const-string v1, "0000-0000-0000-0000"

    invoke-virtual {p1, v1}, Lcom/skytree/epub/FixedControl;->setLicenseKey(Ljava/lang/String;)V

    const-string p1, "transitionType"

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    sget-object v1, Lcom/skytree/epub/PageTransition;->None:Lcom/skytree/epub/PageTransition;

    invoke-virtual {p1, v1}, Lcom/skytree/epub/FixedControl;->setPageTransition(Lcom/skytree/epub/PageTransition;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    sget-object v1, Lcom/skytree/epub/PageTransition;->Slide:Lcom/skytree/epub/PageTransition;

    invoke-virtual {p1, v1}, Lcom/skytree/epub/FixedControl;->setPageTransition(Lcom/skytree/epub/PageTransition;)V

    goto :goto_0

    :cond_1
    if-ne p1, v7, :cond_2

    .line 53
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    sget-object v1, Lcom/skytree/epub/PageTransition;->Curl:Lcom/skytree/epub/PageTransition;

    invoke-virtual {p1, v1}, Lcom/skytree/epub/FixedControl;->setPageTransition(Lcom/skytree/epub/PageTransition;)V

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lq8/u;->j()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hammerhead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nexus 5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {p1}, Lcom/skytree/epub/FixedControl;->g4()V

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const-string v1, "function beep() {var sound = new Audio(\'data:audio/wav;base64,//uQRAAAAWMSLwUIYAAsYkXgoQwAEaYLWfkWgAI0wWs/ItAAAGDgYtAgAyN+QWaAAihwMWm4G8QQRDiMcCBcH3Cc+CDv/7xA4Tvh9Rz/y8QADBwMWgQAZG/ILNAARQ4GLTcDeIIIhxGOBAuD7hOfBB3/94gcJ3w+o5/5eIAIAAAVwWgQAVQ2ORaIQwEMAJiDg95G4nQL7mQVWI6GwRcfsZAcsKkJvxgxEjzFUgfHoSQ9Qq7KNwqHwuB13MA4a1q/DmBrHgPcmjiGoh//EwC5nGPEmS4RcfkVKOhJf+WOgoxJclFz3kgn//dBA+ya1GhurNn8zb//9NNutNuhz31f////9vt///z+IdAEAAAK4LQIAKobHItEIYCGAExBwe8jcToF9zIKrEdDYIuP2MgOWFSE34wYiR5iqQPj0JIeoVdlG4VD4XA67mAcNa1fhzA1jwHuTRxDUQ//iYBczjHiTJcIuPyKlHQkv/LHQUYkuSi57yQT//uggfZNajQ3Vmz+Zt//+mm3Wm3Q576v////+32///5/EOgAAADVghQAAAAA//uQZAUAB1WI0PZugAAAAAoQwAAAEk3nRd2qAAAAACiDgAAAAAAABCqEEQRLCgwpBGMlJkIz8jKhGvj4k6jzRnqasNKIeoh5gI7BJaC1A1AoNBjJgbyApVS4IDlZgDU5WUAxEKDNmmALHzZp0Fkz1FMTmGFl1FMEyodIavcCAUHDWrKAIA4aa2oCgILEBupZgHvAhEBcZ6joQBxS76AgccrFlczBvKLC0QI2cBoCFvfTDAo7eoOQInqDPBtvrDEZBNYN5xwNwxQRfw8ZQ5wQVLvO8OYU+mHvFLlDh05Mdg7BT6YrRPpCBznMB2r//xKJjyyOh+cImr2/4doscwD6neZjuZR4AgAABYAAAABy1xcdQtxYBYYZdifkUDgzzXaXn98Z0oi9ILU5mBjFANmRwlVJ3/6jYDAmxaiDG3/6xjQQCCKkRb/6kg/wW+kSJ5//rLobkLSiKmqP/0ikJuDaSaSf/6JiLYLEYnW/+kXg1WRVJL/9EmQ1YZIsv/6Qzwy5qk7/+tEU0nkls3/zIUMPKNX/6yZLf+kFgAfgGyLFAUwY//uQZAUABcd5UiNPVXAAAApAAAAAE0VZQKw9ISAAACgAAAAAVQIygIElVrFkBS+Jhi+EAuu+lKAkYUEIsmEAEoMeDmCETMvfSHTGkF5RWH7kz/ESHWPAq/kcCRhqBtMdokPdM7vil7RG98A2sc7zO6ZvTdM7pmOUAZTnJW+NXxqmd41dqJ6mLTXxrPpnV8avaIf5SvL7pndPvPpndJR9Kuu8fePvuiuhorgWjp7Mf/PRjxcFCPDkW31srioCExivv9lcwKEaHsf/7ow2Fl1T/9RkXgEhYElAoCLFtMArxwivDJJ+bR1HTKJdlEoTELCIqgEwVGSQ+hIm0NbK8WXcTEI0UPoa2NbG4y2K00JEWbZavJXkYaqo9CRHS55FcZTjKEk3NKoCYUnSQ0rWxrZbFKbKIhOKPZe1cJKzZSaQrIyULHDZmV5K4xySsDRKWOruanGtjLJXFEmwaIbDLX0hIPBUQPVFVkQkDoUNfSoDgQGKPekoxeGzA4DUvnn4bxzcZrtJyipKfPNy5w+9lnXwgqsiyHNeSVpemw4bWb9psYeq//uQZBoABQt4yMVxYAIAAAkQoAAAHvYpL5m6AAgAACXDAAAAD59jblTirQe9upFsmZbpMudy7Lz1X1DYsxOOSWpfPqNX2WqktK0DMvuGwlbNj44TleLPQ+Gsfb+GOWOKJoIrWb3cIMeeON6lz2umTqMXV8Mj30yWPpjoSa9ujK8SyeJP5y5mOW1D6hvLepeveEAEDo0mgCRClOEgANv3B9a6fikgUSu/DmAMATrGx7nng5p5iimPNZsfQLYB2sDLIkzRKZOHGAaUyDcpFBSLG9MCQALgAIgQs2YunOszLSAyQYPVC2YdGGeHD2dTdJk1pAHGAWDjnkcLKFymS3RQZTInzySoBwMG0QueC3gMsCEYxUqlrcxK6k1LQQcsmyYeQPdC2YfuGPASCBkcVMQQqpVJshui1tkXQJQV0OXGAZMXSOEEBRirXbVRQW7ugq7IM7rPWSZyDlM3IuNEkxzCOJ0ny2ThNkyRai1b6ev//3dzNGzNb//4uAvHT5sURcZCFcuKLhOFs8mLAAEAt4UWAAIABAAAAAB4qbHo0tIjVkUU//uQZAwABfSFz3ZqQAAAAAngwAAAE1HjMp2qAAAAACZDgAAAD5UkTE1UgZEUExqYynN1qZvqIOREEFmBcJQkwdxiFtw0qEOkGYfRDifBui9MQg4QAHAqWtAWHoCxu1Yf4VfWLPIM2mHDFsbQEVGwyqQoQcwnfHeIkNt9YnkiaS1oizycqJrx4KOQjahZxWbcZgztj2c49nKmkId44S71j0c8eV9yDK6uPRzx5X18eDvjvQ6yKo9ZSS6l//8elePK/Lf//IInrOF/FvDoADYAGBMGb7FtErm5MXMlmPAJQVgWta7Zx2go+8xJ0UiCb8LHHdftWyLJE0QIAIsI+UbXu67dZMjmgDGCGl1H+vpF4NSDckSIkk7Vd+sxEhBQMRU8j/12UIRhzSaUdQ+rQU5kGeFxm+hb1oh6pWWmv3uvmReDl0UnvtapVaIzo1jZbf/pD6ElLqSX+rUmOQNpJFa/r+sa4e/pBlAABoAAAAA3CUgShLdGIxsY7AUABPRrgCABdDuQ5GC7DqPQCgbbJUAoRSUj+NIEig0YfyWUho1VBBBA//uQZB4ABZx5zfMakeAAAAmwAAAAF5F3P0w9GtAAACfAAAAAwLhMDmAYWMgVEG1U0FIGCBgXBXAtfMH10000EEEEEECUBYln03TTTdNBDZopopYvrTTdNa325mImNg3TTPV9q3pmY0xoO6bv3r00y+IDGid/9aaaZTGMuj9mpu9Mpio1dXrr5HERTZSmqU36A3CumzN/9Robv/Xx4v9ijkSRSNLQhAWumap82WRSBUqXStV/YcS+XVLnSS+WLDroqArFkMEsAS+eWmrUzrO0oEmE40RlMZ5+ODIkAyKAGUwZ3mVKmcamcJnMW26MRPgUw6j+LkhyHGVGYjSUUKNpuJUQoOIAyDvEyG8S5yfK6dhZc0Tx1KI/gviKL6qvvFs1+bWtaz58uUNnryq6kt5RzOCkPWlVqVX2a/EEBUdU1KrXLf40GoiiFXK///qpoiDXrOgqDR38JB0bw7SoL+ZB9o1RCkQjQ2CBYZKd/+VJxZRRZlqSkKiws0WFxUyCwsKiMy7hUVFhIaCrNQsKkTIsLivwKKigsj8XYlwt/WKi2N4d//uQRCSAAjURNIHpMZBGYiaQPSYyAAABLAAAAAAAACWAAAAApUF/Mg+0aohSIRobBAsMlO//Kk4soosy1JSFRYWaLC4qZBYWFRGZdwqKiwkNBVmoWFSJkWFxX4FFRQWR+LsS4W/rFRb/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////VEFHAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAU291bmRib3kuZGUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMjAwNGh0dHA6Ly93d3cuc291bmRib3kuZGUAAAAAAAAAACU=\');sound.play(); }"

    invoke-virtual {p1, v1}, Lcom/skytree/epub/FixedControl;->setCustomScript(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {p1, v5}, Lcom/skytree/epub/FixedControl;->W0(I)V

    .line 59
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const v1, -0xbbbbbc

    invoke-virtual {p1, v1}, Lcom/skytree/epub/FixedControl;->d1(I)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->L0:Lq8/t;

    iget-boolean p1, p1, Lq8/t;->j:Z

    iput-boolean p1, p0, Lcom/skytree/epubtest/MagazineActivity;->N0:Z

    .line 62
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-wide v1, p0, Lcom/skytree/epubtest/MagazineActivity;->K0:D

    double-to-int p1, v1

    .line 64
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v1, p1}, Lcom/skytree/epub/FixedControl;->setStartPageIndex(I)V

    .line 65
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {p1, v0}, Lcom/skytree/epub/FixedControl;->setImmersiveMode(Z)V

    .line 67
    invoke-static {p0}, Lq8/u;->w(Landroid/app/Activity;)V

    .line 68
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->b:Landroid/widget/RelativeLayout;

    .line 69
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$b;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$b;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance p1, Lcom/skytree/epubtest/SkyPieView;

    invoke-direct {p1, p0}, Lcom/skytree/epubtest/SkyPieView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->d:Lcom/skytree/epubtest/SkyPieView;

    const/16 v0, 0x1ba8

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 77
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->d:Lcom/skytree/epubtest/SkyPieView;

    iput-boolean v4, p1, Lcom/skytree/epubtest/SkyPieView;->a:Z

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 79
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result p1

    .line 80
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/2addr v0, v7

    .line 81
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/2addr v1, v7

    .line 82
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->d:Lcom/skytree/epubtest/SkyPieView;

    invoke-static {v2, v0, v1, p1, p1}, Lq8/u;->D(Landroid/view/View;IIII)V

    .line 83
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->e:Landroid/view/View;

    const/high16 p1, 0x43340000    # 180.0f

    .line 84
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result p1

    .line 85
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/2addr v0, v7

    .line 86
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/2addr v1, v7

    .line 87
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->e:Landroid/view/View;

    invoke-static {v2, v0, v1, p1, p1}, Lq8/u;->D(Landroid/view/View;IIII)V

    .line 88
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->e:Landroid/view/View;

    const/16 v0, 0xc8

    const/16 v1, 0x50

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->d:Lcom/skytree/epubtest/SkyPieView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeBoxes()V

    .line 92
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->makeIndicator()V

    .line 93
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->recalcFrames()V

    .line 94
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->j2()Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "onCreateOptionsMenu"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->showToast(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestory()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->P()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestory"

    .line 3
    invoke-direct {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->J0:I

    iget-wide v2, p0, Lcom/skytree/epubtest/MagazineActivity;->K0:D

    invoke-virtual {v0, v1, v2, v3}, Lq8/n;->L(ID)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->L0:Lq8/t;

    invoke-virtual {v0, v1}, Lq8/n;->M(Lq8/t;)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->S3()V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->z3()V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->Q3()V

    .line 7
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->stopThumbLoadTask()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->j3()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/skytree/epubtest/MagazineActivity$h;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/MagazineActivity$h;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public processFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->terminateViews()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public processForKeyboard(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/skytree/epubtest/MagazineActivity$c;

    invoke-direct {v0, p0}, Lcom/skytree/epubtest/MagazineActivity$c;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/skytree/epubtest/MagazineActivity;->Y0:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ps(F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result p1

    return p1
.end method

.method public pw(F)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPS(F)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public pxl(F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPXFromLeft(F)I

    move-result p1

    return p1
.end method

.method public pxr(F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPXFromRight(F)I

    move-result p1

    return p1
.end method

.method public pyb(F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPYFromBottom(F)I

    move-result p1

    return p1
.end method

.method public pyt(F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getPYFromTop(F)I

    move-result p1

    return p1
.end method

.method public recalcFrames()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->R0:Landroid/widget/ImageButton;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->pxl(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v4

    invoke-virtual {p0, v0, v2, v4}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isTablet()Z

    move-result v0

    const/high16 v2, 0x42200000    # 40.0f

    const/16 v4, 0x28

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isPortrait()Z

    move-result v0

    const/high16 v5, 0x42ba0000    # 93.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->pxl(F)I

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->j:Landroid/widget/ImageButton;

    const/high16 v1, 0x42920000    # 73.0f

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->pxl(F)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->k:Landroid/widget/ImageButton;

    const/high16 v1, 0x43120000    # 146.0f

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 8
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    .line 9
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/skytree/epubtest/MagazineActivity;->setLabelLength(Landroid/widget/TextView;I)V

    .line 10
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->w(Landroid/widget/TextView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->pxl(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 14
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->j:Landroid/widget/ImageButton;

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pxl(F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v6

    invoke-virtual {p0, v1, v2, v6}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 15
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->k:Landroid/widget/ImageButton;

    const/high16 v2, 0x43260000    # 166.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v6

    invoke-virtual {p0, v1, v2, v6}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 16
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 17
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v4}, Lcom/skytree/epubtest/MagazineActivity;->setLabelLength(Landroid/widget/TextView;I)V

    .line 18
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->w(Landroid/widget/TextView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 19
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isPortrait()Z

    move-result v0

    const/16 v1, 0x32

    const/16 v3, 0x14

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    .line 21
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->pxl(F)I

    move-result v1

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v5

    invoke-virtual {p0, v2, v1, v5}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 22
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->j:Landroid/widget/ImageButton;

    const/16 v2, 0x73

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pxl(F)I

    move-result v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v5

    invoke-virtual {p0, v1, v2, v5}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 23
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->k:Landroid/widget/ImageButton;

    const/16 v2, 0xe6

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v5

    invoke-virtual {p0, v1, v2, v5}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 24
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    const/16 v2, 0xa5

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 25
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    .line 26
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3}, Lcom/skytree/epubtest/MagazineActivity;->setLabelLength(Landroid/widget/TextView;I)V

    .line 27
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->w(Landroid/widget/TextView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 28
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->i:Landroid/widget/ImageButton;

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->pxl(F)I

    move-result v4

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v5

    invoke-virtual {p0, v2, v4, v5}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 31
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->j:Landroid/widget/ImageButton;

    const/16 v4, 0x69

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->pxl(F)I

    move-result v4

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v5

    invoke-virtual {p0, v2, v4, v5}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 32
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->k:Landroid/widget/ImageButton;

    const/16 v4, 0x104

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v5

    invoke-virtual {p0, v2, v4, v5}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 33
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->l:Landroid/widget/ImageButton;

    const/16 v4, 0xc3

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v5

    invoke-virtual {p0, v2, v4, v5}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 34
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/skytree/epubtest/MagazineActivity;->setLabelLength(Landroid/widget/TextView;I)V

    .line 35
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/skytree/epubtest/MagazineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->w(Landroid/widget/TextView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->pyt(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 36
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    const/high16 v1, 0x43250000    # 165.0f

    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/skytree/epubtest/MagazineActivity;->setLocation(Landroid/view/View;II)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->bringControlsToFront()V

    return-void
.end method

.method public removeBoxes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeLastResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method

.method public resizeBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    if-ge p2, v0, :cond_1

    int-to-float v2, p2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    int-to-float v2, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    move v0, v1

    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public s(I)I
    .locals 5

    const/16 v0, 0xff

    if-nez p1, :cond_0

    const/16 p1, 0xee

    const/16 v1, 0xe6

    const/16 v2, 0x8e

    .line 1
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0xda

    const/16 v1, 0xf4

    const/16 v2, 0xa0

    .line 2
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/16 p1, 0xac

    const/16 v1, 0xc9

    const/16 v2, 0xf6

    .line 3
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/16 v2, 0xd6

    const/16 v3, 0xb6

    const/16 v4, 0xf9

    if-ne p1, v1, :cond_3

    .line 4
    invoke-static {v0, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public saveNoteBox()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    iput-boolean v1, v2, Lp8/l;->o:Z

    .line 6
    iput-object v0, v2, Lp8/l;->n:Ljava/lang/String;

    const/16 v1, 0x1b

    .line 7
    iput v1, v2, Lp8/l;->s:I

    .line 8
    iget v1, v2, Lp8/l;->j:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    iput v1, v2, Lp8/l;->j:I

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    invoke-virtual {v1, v2, v0}, Lcom/skytree/epub/FixedControl;->b1(Lp8/l;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setFrame(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setFrame(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    return-void
.end method

.method public setLabelLength(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLocation(Landroid/view/View;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSize(Landroid/view/View;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showColorBox()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showOutsideButton()V

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget-boolean v1, v1, Lq8/m;->a:Z

    invoke-virtual {v0, v1}, Lq8/m;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->m0:Lq8/m;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget v2, v1, Lq8/m;->b:F

    iput v2, v0, Lq8/m;->b:F

    .line 5
    iget v1, v1, Lq8/m;->c:F

    iput v1, v0, Lq8/m;->c:F

    .line 6
    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    iput v1, v0, Lq8/m;->d:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    return-void
.end method

.method public showControlBox()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->S0:Lq8/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideMenuButton()V

    return-void

    :array_0
    .array-data 4
        -0x44ececed
        -0x449e9d9f
    .end array-data
.end method

.method public showHighlightBox()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showOutsideButton()V

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    iget-boolean v1, v1, Lq8/m;->a:Z

    invoke-virtual {v0, v1}, Lq8/m;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    iget v2, v1, Lq8/m;->b:F

    iput v2, v0, Lq8/m;->b:F

    .line 5
    iget v1, v1, Lq8/m;->c:F

    iput v1, v0, Lq8/m;->c:F

    .line 6
    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    iput v1, v0, Lq8/m;->d:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    return-void
.end method

.method public showHighlightBox(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 9
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showOutsideButton()V

    .line 10
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/skytree/epubtest/MagazineActivity;->moveSkyBox(Lq8/m;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity;->z:Lq8/m;

    iget-object p2, p0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    iget p2, p2, Lp8/l;->j:I

    iput p2, p1, Lq8/m;->d:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    return-void
.end method

.method public showIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l1:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->l1:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l1:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->l1:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public showListBox()V
    .locals 16

    move-object/from16 v6, p0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v6, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->showOutsideButton()V

    .line 3
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->l2()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->isPortrait()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v8, v0

    move v9, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v1

    move v8, v0

    move v9, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 9
    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    move-object/from16 v0, p0

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3e6147ae    # 0.22f

    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v12

    .line 11
    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->D0:Landroid/widget/Button;

    const/4 v2, 0x0

    int-to-float v9, v9

    const v13, 0x3dcccccd    # 0.1f

    mul-float v14, v9, v13

    float-to-int v5, v14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 12
    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->y0:Landroid/widget/Button;

    int-to-float v0, v8

    mul-float v13, v13, v0

    float-to-int v8, v13

    mul-float v10, v10, v9

    float-to-int v10, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v13, v13, v2

    sub-float v13, v0, v13

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v13, v0

    float-to-int v15, v0

    move-object/from16 v0, p0

    move v2, v8

    move v3, v10

    move v4, v15

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 13
    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->z0:Landroid/widget/Button;

    add-int v2, v8, v15

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 14
    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->A0:Landroid/widget/Button;

    mul-int/lit8 v0, v15, 0x2

    add-int v2, v8, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 15
    iget-object v1, v6, Lcom/skytree/epubtest/MagazineActivity;->B0:Landroid/widget/ScrollView;

    mul-float v11, v11, v9

    float-to-int v3, v11

    float-to-int v4, v13

    add-float/2addr v11, v14

    sub-float/2addr v9, v11

    float-to-int v5, v9

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 16
    iget v0, v6, Lcom/skytree/epubtest/MagazineActivity;->a1:I

    invoke-virtual {v6, v0}, Lcom/skytree/epubtest/MagazineActivity;->checkListButton(I)V

    .line 17
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->x0:Lq8/r;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/skytree/epubtest/MagazineActivity;->hideControlBox()V

    .line 19
    iget-object v0, v6, Lcom/skytree/epubtest/MagazineActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public showMediaBox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o:Lq8/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showMenuBox(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showOutsideButton()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->v:Lq8/m;

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v5

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/skytree/epubtest/MagazineActivity;->moveSkyBox(Lq8/m;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 5
    iput-boolean p1, p0, Lcom/skytree/epubtest/MagazineActivity;->V0:Z

    return-void
.end method

.method public showMenuButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->R0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public showNoteBox()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showOutsideButton()V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 7
    iput v0, p0, Lcom/skytree/epubtest/MagazineActivity;->p0:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 8
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    iput v0, p0, Lcom/skytree/epubtest/MagazineActivity;->q0:I

    .line 9
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->o0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    iget-object v1, v1, Lp8/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    iget v1, p0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    invoke-virtual {v0, v1}, Lq8/m;->g(I)V

    .line 11
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    iget v3, p0, Lcom/skytree/epubtest/MagazineActivity;->p0:I

    iget v4, p0, Lcom/skytree/epubtest/MagazineActivity;->q0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/skytree/epubtest/MagazineActivity;->moveSkyBox(Lq8/m;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->n0:Lq8/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/skytree/epubtest/MagazineActivity;->D()V

    return-void
.end method

.method public showOutsideButton()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public showPieView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->d:Lcom/skytree/epubtest/SkyPieView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSearchBox()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showOutsideButton()V

    const/high16 v0, 0x42820000    # 65.0f

    .line 3
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isHighDensityPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b8

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isPortrait()Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1cc

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x21c

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v1

    const/high16 v0, 0x42f00000    # 120.0f

    .line 10
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    :cond_2
    :goto_0
    move v5, v0

    .line 11
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v0

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v0

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result v0

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v2

    :goto_1
    sub-int/2addr v0, v2

    move v7, v0

    const/high16 v0, 0x43160000    # 150.0f

    .line 19
    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    sub-int v13, v7, v0

    .line 20
    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v6

    move-object v2, p0

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 21
    iget-object v9, p0, Lcom/skytree/epubtest/MagazineActivity;->t0:Landroid/widget/ScrollView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v10

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v11

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {p0, v3}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v12

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 22
    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {p0, v4}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lq8/m;->e(F)V

    .line 23
    iget-object v3, p0, Lcom/skytree/epubtest/MagazineActivity;->r0:Lq8/m;

    invoke-virtual {p0, v2}, Lcom/skytree/epubtest/MagazineActivity;->pxr(F)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->ps(F)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lq8/m;->f(III)V

    return-void
.end method

.method public showThumbnailBox()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->getRealHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x5

    .line 3
    div-int/lit8 v0, v6, 0xa

    .line 4
    iget-object v2, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v1}, Lcom/skytree/epub/ae;->getRealHeight()I

    move-result v1

    add-int/2addr v0, v6

    sub-int v4, v1, v0

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->getWidth()I

    move-result v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/skytree/epubtest/MagazineActivity;->setFrame(Landroid/view/View;IIII)V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->E0:Lq8/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/skytree/epubtest/MagazineActivity$f;

    invoke-direct {v1, p0}, Lcom/skytree/epubtest/MagazineActivity$f;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public startCaching()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->L3()V

    return-void
.end method

.method public startThumbLoadTask()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->stopThumbLoadTask()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skytree/epubtest/MagazineActivity;->e1:I

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->d1:Ljava/util/Timer;

    .line 4
    new-instance v2, Lcom/skytree/epubtest/MagazineActivity$e0;

    invoke-direct {v2, p0}, Lcom/skytree/epubtest/MagazineActivity$e0;-><init>(Lcom/skytree/epubtest/MagazineActivity;)V

    .line 5
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->d1:Ljava/util/Timer;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopThumbLoadTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->d1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->d1:Ljava/util/Timer;

    return-void
.end method

.method public t(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public terminateViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->clearThumbnailBox()V

    return-void
.end method

.method public toggleBookmark()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->M0:Lq8/n;

    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity;->Q0:Lp8/v;

    invoke-virtual {v0, v1}, Lq8/n;->H(Lp8/v;)V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->changeBookmarkButton()V

    return-void
.end method

.method public toggleControls()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->U0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/skytree/epubtest/MagazineActivity;->U0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showControlBox()V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showThumbnailBox()V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->t2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->L0:Lq8/t;

    iget-boolean v0, v0, Lq8/t;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->showMediaBox()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideControlBox()V

    .line 6
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideThumbnailBox()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(I)I
    .locals 5

    const/16 v0, 0xff

    const/16 v1, 0xee

    const/16 v2, 0xe6

    const/16 v3, 0x8e

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xda

    const/16 v3, 0xf4

    const/16 v4, 0xa0

    .line 2
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xac

    const/16 v3, 0xc9

    const/16 v4, 0xf6

    .line 3
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/16 v1, 0xf9

    const/16 v3, 0xb6

    const/16 v4, 0xd6

    .line 4
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    return v2
.end method

.method public v(Landroid/widget/TextView;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public w(Landroid/widget/TextView;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public x(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skytree/epubtest/MagazineActivity;->u(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lq8/k$e;->markeryellow:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lq8/k$e;->markerred:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lq8/k$e;->markerblue:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lq8/k$e;->markergreen:I

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lq8/k$e;->markeryellow:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideColorBox()V

    .line 2
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideHighlightBox()V

    .line 3
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideMenuBox()V

    .line 4
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideNoteBox()V

    .line 5
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideSearchBox()V

    .line 6
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideListBox()V

    .line 7
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideControlBox()V

    .line 8
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideMediaBox()V

    .line 9
    invoke-virtual {p0}, Lcom/skytree/epubtest/MagazineActivity;->hideThumbnailBox()V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity;->Q0:Lp8/v;

    invoke-virtual {p0, v0}, Lcom/skytree/epubtest/MagazineActivity;->A(Lp8/v;)Z

    move-result v0

    return v0
.end method
