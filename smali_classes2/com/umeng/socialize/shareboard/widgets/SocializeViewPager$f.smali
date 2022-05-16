.class public Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;->a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;->a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$f;->a:Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;->j()V

    return-void
.end method
