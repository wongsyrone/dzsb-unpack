.class public final Lw5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/i;->x(Ljava/util/concurrent/Executor;Lv5/k;)Lv5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv5/k;

.field public final synthetic b:Lw5/i;

.field public final synthetic c:Lw5/i;


# direct methods
.method public constructor <init>(Lw5/i;Lv5/k;Lw5/i;)V
    .locals 0

    iput-object p1, p0, Lw5/i$a;->c:Lw5/i;

    iput-object p2, p0, Lw5/i$a;->a:Lv5/k;

    iput-object p3, p0, Lw5/i$a;->b:Lw5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lw5/i$a;->a:Lv5/k;

    invoke-interface {v0, p1}, Lv5/k;->a(Ljava/lang/Object;)Lv5/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lw5/i$a;->b:Lw5/i;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SuccessContinuation returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lw5/i;->z(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lw5/i$a$a;

    invoke-direct {v0, p0}, Lw5/i$a$a;-><init>(Lw5/i$a;)V

    invoke-virtual {p1, v0}, Lv5/l;->e(Lv5/g;)Lv5/l;

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lw5/i$a;->b:Lw5/i;

    invoke-virtual {v0, p1}, Lw5/i;->z(Ljava/lang/Exception;)V

    return-void
.end method
