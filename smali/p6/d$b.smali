.class public final Lp6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp6/d;


# direct methods
.method public constructor <init>(Lp6/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp6/d$b;->a:Lp6/d;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lp6/d;->s0(Lp6/d;Z)Z

    return-void
.end method

.method public synthetic constructor <init>(Lp6/d;Lp6/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp6/d$b;-><init>(Lp6/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/d$b;->a:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->getId()I

    move-result v0

    .line 2
    sget-boolean v1, Ly6/d;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "add the task[%d] to the queue"

    invoke-static {p0, v2, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v1

    iget-object v2, p0, Lp6/d$b;->a:Lp6/d;

    invoke-virtual {v1, v2}, Lp6/k;->b(Lp6/a$b;)V

    return v0
.end method
