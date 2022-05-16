.class public final Lw5/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/i;->n(Ljava/util/concurrent/Executor;Lv5/d;)Lv5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw5/i;

.field public final synthetic b:Lv5/d;

.field public final synthetic c:Lw5/i;


# direct methods
.method public constructor <init>(Lw5/i;Lw5/i;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lw5/i$e;->c:Lw5/i;

    iput-object p2, p0, Lw5/i$e;->a:Lw5/i;

    iput-object p3, p0, Lw5/i$e;->b:Lv5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lv5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lv5/l;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw5/i$e;->a:Lw5/i;

    invoke-virtual {p1}, Lw5/i;->B()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw5/i$e;->b:Lv5/d;

    invoke-interface {v0, p1}, Lv5/d;->a(Lv5/l;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw5/i$e;->a:Lw5/i;

    invoke-virtual {v0, p1}, Lw5/i;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lw5/i$e;->a:Lw5/i;

    invoke-virtual {v0, p1}, Lw5/i;->z(Ljava/lang/Exception;)V

    return-void
.end method
