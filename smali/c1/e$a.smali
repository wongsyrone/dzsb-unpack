.class public Lc1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e;->b(Lc1/g$b;)Lc1/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/g$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Lc1/e$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lc1/g$b;

.field public final synthetic e:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;Lc1/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/e$a;->e:Lc1/e;

    iput-object p2, p0, Lc1/e$a;->d:Lc1/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc1/e$c;

    invoke-direct {p1}, Lc1/e$c;-><init>()V

    iput-object p1, p0, Lc1/e$a;->a:Lc1/e$c;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc1/e$a;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Lc1/e$a$a;

    invoke-direct {p1, p0}, Lc1/e$a$a;-><init>(Lc1/e$a;)V

    iput-object p1, p0, Lc1/e$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private d(Lc1/e$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e$a;->a:Lc1/e$c;

    invoke-virtual {v0, p1}, Lc1/e$c;->c(Lc1/e$d;)V

    .line 2
    iget-object p1, p0, Lc1/e$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lc1/e$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Lc1/e$d;->c(III)Lc1/e$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1/e$a;->d(Lc1/e$d;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Lc1/e$d;->c(III)Lc1/e$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1/e$a;->d(Lc1/e$d;)V

    return-void
.end method

.method public c(ILc1/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc1/h$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2}, Lc1/e$d;->e(IILjava/lang/Object;)Lc1/e$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lc1/e$a;->d(Lc1/e$d;)V

    return-void
.end method
