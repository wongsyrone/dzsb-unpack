.class public Ln7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ln7/l;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln7/l;->d:I

    .line 3
    new-instance v0, Ln7/l$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln7/l$a;-><init>(Ln7/l;Landroid/os/Looper;)V

    iput-object v0, p0, Ln7/l;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ln7/l;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/l;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Ln7/l;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/l;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Ln7/l;)I
    .locals 0

    .line 1
    iget p0, p0, Ln7/l;->d:I

    return p0
.end method

.method public static synthetic d(Ln7/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln7/l;->d:I

    return p1
.end method

.method public static synthetic e(Ln7/l;)I
    .locals 2

    .line 1
    iget v0, p0, Ln7/l;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln7/l;->d:I

    return v0
.end method

.method public static f()Ln7/l;
    .locals 2

    .line 1
    const-class v0, Ln7/l;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ln7/l;->f:Ln7/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ln7/l;

    invoke-direct {v1}, Ln7/l;-><init>()V

    sput-object v1, Ln7/l;->f:Ln7/l;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Ln7/l;->f:Ln7/l;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public g(Landroid/app/Activity;[I)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln7/l;->a:Landroid/content/Context;

    const v0, 0x1020002

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ln7/l;->c:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln7/l;->b:Landroid/widget/ImageView;

    .line 4
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Ln7/l;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p1, p0, Ln7/l;->b:Landroid/widget/ImageView;

    iget v0, p0, Ln7/l;->d:I

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Ln7/l;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    iget-object p1, p0, Ln7/l;->b:Landroid/widget/ImageView;

    new-instance v0, Ln7/l$b;

    invoke-direct {v0, p0, p2}, Ln7/l$b;-><init>(Ln7/l;[I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "showGuide"

    invoke-static {p2, p1}, Ln7/r;->h(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
