.class public Lv5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lw5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/i<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/i;

    invoke-direct {v0}, Lw5/i;-><init>()V

    iput-object v0, p0, Lv5/m;->a:Lw5/i;

    return-void
.end method

.method public constructor <init>(Lv5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/i;

    invoke-direct {v0}, Lw5/i;-><init>()V

    iput-object v0, p0, Lv5/m;->a:Lw5/i;

    new-instance v0, Lv5/m$a;

    invoke-direct {v0, p0}, Lv5/m$a;-><init>(Lv5/m;)V

    invoke-virtual {p1, v0}, Lv5/b;->b(Ljava/lang/Runnable;)Lv5/b;

    return-void
.end method

.method public static synthetic a(Lv5/m;)Lw5/i;
    .locals 0

    iget-object p0, p0, Lv5/m;->a:Lw5/i;

    return-object p0
.end method


# virtual methods
.method public b()Lv5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lv5/m;->a:Lw5/i;

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lv5/m;->a:Lw5/i;

    invoke-virtual {v0, p1}, Lw5/i;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lv5/m;->a:Lw5/i;

    invoke-virtual {v0, p1}, Lw5/i;->A(Ljava/lang/Object;)V

    return-void
.end method
