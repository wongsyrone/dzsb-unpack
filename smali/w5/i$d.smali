.class public final Lw5/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/i;->p(Ljava/util/concurrent/Executor;Lv5/d;)Lv5/l;
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
.field public final synthetic a:Lv5/d;

.field public final synthetic b:Lw5/i;

.field public final synthetic c:Lw5/i;


# direct methods
.method public constructor <init>(Lw5/i;Lv5/d;Lw5/i;)V
    .locals 0

    iput-object p1, p0, Lw5/i$d;->c:Lw5/i;

    iput-object p2, p0, Lw5/i$d;->a:Lv5/d;

    iput-object p3, p0, Lw5/i$d;->b:Lw5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lv5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
            "TTResult;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lw5/i$d;->a:Lv5/d;

    invoke-interface {v0, p1}, Lv5/d;->a(Lv5/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lw5/i$d;->b:Lw5/i;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lw5/i;->z(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lw5/i$d$a;

    invoke-direct {v0, p0}, Lw5/i$d$a;-><init>(Lw5/i$d;)V

    invoke-virtual {p1, v0}, Lv5/l;->e(Lv5/g;)Lv5/l;

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lw5/i$d;->b:Lw5/i;

    invoke-virtual {v0, p1}, Lw5/i;->z(Ljava/lang/Exception;)V

    return-void
.end method
