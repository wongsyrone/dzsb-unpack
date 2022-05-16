.class public Lf1/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x3

.field public static final i:I = 0xc

.field public static final j:I = 0xe

.field public static k:Lr0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o$a<",
            "Lf1/d1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView$k$d;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public c:Landroid/support/v7/widget/RecyclerView$k$d;
    .annotation build Lj/g0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/o$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr0/o$b;-><init>(I)V

    sput-object v0, Lf1/d1$a;->k:Lr0/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lf1/d1$a;->k:Lr0/o$a;

    invoke-interface {v0}, Lr0/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lf1/d1$a;
    .locals 1

    .line 1
    sget-object v0, Lf1/d1$a;->k:Lr0/o$a;

    invoke-interface {v0}, Lr0/o$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/d1$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf1/d1$a;

    invoke-direct {v0}, Lf1/d1$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Lf1/d1$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf1/d1$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf1/d1$a;->b:Landroid/support/v7/widget/RecyclerView$k$d;

    .line 3
    iput-object v0, p0, Lf1/d1$a;->c:Landroid/support/v7/widget/RecyclerView$k$d;

    .line 4
    sget-object v0, Lf1/d1$a;->k:Lr0/o$a;

    invoke-interface {v0, p0}, Lr0/o$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
