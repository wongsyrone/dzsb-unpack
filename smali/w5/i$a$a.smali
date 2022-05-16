.class public final Lw5/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/i$a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/g<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw5/i$a;


# direct methods
.method public constructor <init>(Lw5/i$a;)V
    .locals 0

    iput-object p1, p0, Lw5/i$a$a;->a:Lw5/i$a;

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
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lv5/l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/i$a$a;->a:Lw5/i$a;

    iget-object v0, v0, Lw5/i$a;->b:Lw5/i;

    invoke-virtual {p1}, Lv5/l;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw5/i;->A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lv5/l;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lw5/i$a$a;->a:Lw5/i$a;

    iget-object p1, p1, Lw5/i$a;->b:Lw5/i;

    invoke-virtual {p1}, Lw5/i;->B()Z

    return-void

    :cond_1
    iget-object v0, p0, Lw5/i$a$a;->a:Lw5/i$a;

    iget-object v0, v0, Lw5/i$a;->b:Lw5/i;

    invoke-virtual {p1}, Lv5/l;->q()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw5/i;->z(Ljava/lang/Exception;)V

    return-void
.end method
