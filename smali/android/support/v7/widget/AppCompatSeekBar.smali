.class public Landroid/support/v7/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final a:Lf1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lx0/b$b;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lf1/l;

    invoke-direct {p1, p0}, Lf1/l;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Lf1/l;

    .line 5
    invoke-virtual {p1, p2, p3}, Lf1/l;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Lf1/l;

    invoke-virtual {v0}, Lf1/l;->h()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Lj/k0;
        value = 0xb
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Lf1/l;

    invoke-virtual {v0}, Lf1/l;->l()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Lf1/l;

    invoke-virtual {v0, p1}, Lf1/l;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
