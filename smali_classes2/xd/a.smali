.class public final synthetic Lxd/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxd/b;

.field public final synthetic b:Lxd/b$c;


# direct methods
.method public synthetic constructor <init>(Lxd/b;Lxd/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/a;->a:Lxd/b;

    iput-object p2, p0, Lxd/a;->b:Lxd/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxd/a;->a:Lxd/b;

    iget-object v1, p0, Lxd/a;->b:Lxd/b$c;

    invoke-virtual {v0, v1}, Lxd/b;->d(Lxd/b$c;)V

    return-void
.end method
