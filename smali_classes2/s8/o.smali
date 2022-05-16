.class public Ls8/o;
.super Ls8/n$e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Ljava/lang/reflect/Method;

.field public static final j:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "android.view.GhostView"

    .line 1
    invoke-static {v0}, Ls8/j;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ls8/o;->e:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v1, v2

    const-string v2, "addGhost"

    invoke-static {v0, v2, v1}, Ls8/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls8/o;->f:Ljava/lang/reflect/Method;

    .line 3
    sget-object v0, Ls8/o;->e:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v1, v3

    const-string v2, "removeGhost"

    invoke-static {v0, v2, v1}, Ls8/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls8/o;->g:Ljava/lang/reflect/Method;

    .line 4
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "transformMatrixToGlobal"

    .line 5
    invoke-static {v0, v2, v1}, Ls8/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls8/o;->h:Ljava/lang/reflect/Method;

    .line 6
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "transformMatrixToLocal"

    .line 7
    invoke-static {v0, v2, v1}, Ls8/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls8/o;->i:Ljava/lang/reflect/Method;

    .line 8
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "setAnimationMatrix"

    .line 9
    invoke-static {v0, v2, v1}, Ls8/j;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls8/o;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v2, Ls8/o;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ls8/j;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public d(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Ls8/o;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p1}, Ls8/j;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Ls8/o;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Ls8/j;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public s(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Ls8/o;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Ls8/j;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Ls8/o;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Ls8/j;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
