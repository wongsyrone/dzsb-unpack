.class public Lp8/d9;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp8/g0;


# direct methods
.method public constructor <init>(Lp8/g0;)V
    .locals 0

    iput-object p1, p0, Lp8/d9;->a:Lp8/g0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8/g0;Lp8/d9;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/d9;-><init>(Lp8/g0;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lp8/d9;->a:Lp8/g0;

    iget-boolean v0, v0, Lp8/g0;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp8/d9;->a:Lp8/g0;

    invoke-static {v0}, Lp8/g0;->b(Lp8/g0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/d9;->a:Lp8/g0;

    invoke-static {v0}, Lp8/g0;->f(Lp8/g0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lp8/d9;->a:Lp8/g0;

    iget-object v0, v0, Lp8/g0;->d:Lp8/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp8/a;->J:Z

    return-object p1
.end method

.method public varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp8/d9;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
