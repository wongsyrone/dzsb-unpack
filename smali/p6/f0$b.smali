.class public Lp6/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp6/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lp6/f0$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp6/f0$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lp6/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp6/f0$b;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public a(Lp6/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp6/f0$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp6/f0$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/f0$c;

    iget v0, p0, Lp6/f0$b;->b:I

    invoke-static {p1, v0}, Lp6/f0$c;->a(Lp6/f0$c;I)V

    :cond_0
    return-void
.end method

.method public b(I)Lp6/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lp6/f0$b;->b:I

    return-object p0
.end method
