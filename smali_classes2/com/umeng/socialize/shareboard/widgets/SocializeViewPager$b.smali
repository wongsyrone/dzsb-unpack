.class public final Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    iget p2, p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    check-cast p2, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$b;->a(Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;Lcom/umeng/socialize/shareboard/widgets/SocializeViewPager$e;)I

    move-result p1

    return p1
.end method
