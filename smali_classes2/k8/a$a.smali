.class public Lk8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/a;->m(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lk8/a;


# direct methods
.method public constructor <init>(Lk8/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/a$a;->b:Lk8/a;

    iput-object p2, p0, Lk8/a$a;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/a$a;->b:Lk8/a;

    iget-object v0, v0, Lk8/a;->b:Lm8/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lk8/a$a;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lm8/a;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
