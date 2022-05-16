.class public Lcom/jraska/falcon/Falcon$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jraska/falcon/Falcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "winFrame",
            "layoutParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jraska/falcon/Falcon$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/jraska/falcon/Falcon$b;->b:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/jraska/falcon/Falcon$b;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lcom/jraska/falcon/Falcon$b;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jraska/falcon/Falcon$b;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic b(Lcom/jraska/falcon/Falcon$b;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jraska/falcon/Falcon$b;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method


# virtual methods
.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jraska/falcon/Falcon$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jraska/falcon/Falcon$b;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jraska/falcon/Falcon$b;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jraska/falcon/Falcon$b;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
