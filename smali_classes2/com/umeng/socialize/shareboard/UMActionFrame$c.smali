.class public Lcom/umeng/socialize/shareboard/UMActionFrame$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/UMActionFrame;->e(Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/shareboard/IndicatorView;

.field public final synthetic b:Lcom/umeng/socialize/shareboard/UMActionFrame;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/shareboard/UMActionFrame;Lcom/umeng/socialize/shareboard/IndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$c;->b:Lcom/umeng/socialize/shareboard/UMActionFrame;

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$c;->a:Lcom/umeng/socialize/shareboard/IndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/UMActionFrame$c;->a:Lcom/umeng/socialize/shareboard/IndicatorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/shareboard/IndicatorView;->g(I)V

    :cond_0
    return-void
.end method
