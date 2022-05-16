.class public Lw/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lw/q$g;->a:Landroid/view/animation/Animation;

    .line 9
    iput-object p1, p0, Lw/q$g;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/animation/Animator;Lw/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/q$g;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/q$g;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw/q$g;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Animation;Lw/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw/q$g;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
