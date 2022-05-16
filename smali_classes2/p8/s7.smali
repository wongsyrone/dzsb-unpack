.class public Lp8/s7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp8/b;


# direct methods
.method public constructor <init>(Lp8/b;)V
    .locals 0

    iput-object p1, p0, Lp8/s7;->a:Lp8/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8/b;Lp8/s7;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/s7;-><init>(Lp8/b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lp8/s7;->a:Lp8/b;

    iget-boolean p1, p1, Lp8/b;->H:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lp8/s7;->a:Lp8/b;

    invoke-static {p1}, Lp8/b;->b(Lp8/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp8/s7;->a:Lp8/b;

    invoke-static {p1}, Lp8/b;->g(Lp8/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp8/s7;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
