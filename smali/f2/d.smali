.class public Lf2/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->a:Lf2/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf2/d;->a:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()V

    return-void
.end method
